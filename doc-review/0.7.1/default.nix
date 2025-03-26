{ mkDerivation, base, base64-bytestring, binary, bytestring
, containers, directory, feed, filepath, haskell98, heist, hexpat
, json, lib, MonadCatchIO-transformers, MonadRandom, monads-fd
, network, old-locale, snap-core, snap-server, sqlite, tagchup
, text, time, transformers, unix, xhtml-combinators, xml, xml-basic
}:
mkDerivation {
  pname = "doc-review";
  version = "0.7.1";
  sha256 = "ce46c33676f61e6dbf715d2549e440ba2eb8a7268d81ab173a593e68ea7d0900";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-bytestring binary bytestring containers directory feed
    filepath haskell98 heist hexpat json MonadCatchIO-transformers
    MonadRandom monads-fd network old-locale snap-core snap-server
    sqlite tagchup text time transformers unix xhtml-combinators xml
    xml-basic
  ];
  homepage = "https://github.com/j3h/doc-review";
  description = "Document review Web application, like http://book.realworldhaskell.org/";
  license = lib.licenses.bsd3;
  mainProgram = "doc-review";
}
