{ mkDerivation, array, base, containers, criterion, directory
, exceptions, filepath, ghc, ghc-paths, Glob, hashable, haskeline
, HUnit, lib, megaparsec, mtl, optparse-applicative, parsec
, parser-combinators, prettyprinter, process, random, regex-tdfa
, split, sweet-egison, test-framework, test-framework-hunit, text
, transformers, unicode-show, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "4.1.0";
  sha256 = "cd94428b2a8e63f86d3e3308cad614b6198f7e2af48229176ffba6456bb10a62";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths hashable haskeline
    megaparsec mtl optparse-applicative parsec parser-combinators
    prettyprinter process random regex-tdfa split sweet-egison text
    transformers unicode-show unordered-containers vector
  ];
  executableHaskellDepends = [
    array base containers directory exceptions filepath ghc ghc-paths
    haskeline mtl optparse-applicative parsec prettyprinter process
    regex-tdfa split text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against non-free data";
  license = lib.licenses.mit;
}
