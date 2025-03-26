{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bmp, bytestring, bytestring-to-vector, cmark-gfm
, containers, directory, directory-tree, dlist, file-embed
, filepath, free, gitrev, happy, haskeline, language-c-quote, lib
, mainland-pretty, megaparsec, mtl, neat-interpolation, parallel
, parser-combinators, pcg-random, process, process-extras
, QuickCheck, regex-tdfa, sexp-grammar, srcloc, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, terminal-size
, text, time, transformers, unordered-containers, utf8-string
, vector, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.19.1";
  sha256 = "ad89810ac22ada82dd8eae8841cf573c3bfad8f7e2c079f33aca1e8fe50d1eda";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bmp bytestring
    bytestring-to-vector cmark-gfm containers directory directory-tree
    dlist file-embed filepath free gitrev haskeline language-c-quote
    mainland-pretty megaparsec mtl neat-interpolation parallel
    pcg-random process process-extras regex-tdfa sexp-grammar srcloc
    template-haskell temporary terminal-size text time transformers
    unordered-containers utf8-string vector vector-binary-instances
    versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck
    sexp-grammar tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}
