{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, containers, data-binary-ieee754
, directory, directory-tree, dlist, file-embed, filepath, free
, gitrev, happy, haskeline, http-client, http-client-tls
, http-conduit, language-c-quote, lib, mainland-pretty, markdown
, megaparsec, mtl, neat-interpolation, parallel, parser-combinators
, process, process-extras, QuickCheck, random, regex-tdfa, srcloc
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, text, time, transformers, utf8-string, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.10.1";
  sha256 = "25d00ba55120ad481d5767c5b955b281423c656773870c2ff06e97f313fd950e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    containers data-binary-ieee754 directory directory-tree dlist
    file-embed filepath free gitrev haskeline http-client
    http-client-tls http-conduit language-c-quote mainland-pretty
    markdown megaparsec mtl neat-interpolation parallel
    parser-combinators process process-extras random regex-tdfa srcloc
    template-haskell temporary text time transformers utf8-string
    vector vector-binary-instances versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}
