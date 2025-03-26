{ mkDerivation, alex, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, happy, hashable
, haskeline, HUnit, lib, mtl, optparse-applicative, parallel
, parsec, process, random, regex-tdfa, split, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.9.0";
  sha256 = "788bb6305baaf187b150d449eec1b84e60e94c6d7a2dcea3b5e66efcf8355cd1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths hashable haskeline
    mtl parallel parsec process random regex-tdfa split text
    transformers unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl optparse-applicative parsec process regex-tdfa text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against non-free data";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
