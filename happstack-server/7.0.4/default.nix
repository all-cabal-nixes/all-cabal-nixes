{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, containers, directory, extensible-exceptions, filepath, hslogger
, html, HUnit, lib, monad-control, mtl, network, old-locale
, old-time, parsec, process, sendfile, syb, system-filepath
, template-haskell, text, time, transformers, transformers-base
, unix, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "happstack-server";
  version = "7.0.4";
  sha256 = "f9d0cce00732dfe5f3aafb2419649a49fca81ed4b7ddc966aea6525d7e000299";
  revision = "2";
  editedCabalFile = "0al01b9805bwpsyjskhkhn69wc1rzrbq2djnmvv8qs00pybibs1p";
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring containers directory
    extensible-exceptions filepath hslogger html monad-control mtl
    network old-locale old-time parsec process sendfile syb
    system-filepath template-haskell text time transformers
    transformers-base unix utf8-string xhtml zlib
  ];
  testHaskellDepends = [
    base bytestring containers HUnit parsec zlib
  ];
  homepage = "http://happstack.com";
  description = "Web related tools and services";
  license = lib.licenses.bsd3;
}
