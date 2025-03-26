{ mkDerivation, alex, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, happy, hashable
, haskeline, HUnit, lib, mtl, optparse-applicative, parallel
, parsec, process, random, regex-tdfa, split, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.9.1";
  sha256 = "c5c2b89837bbc1353d379eaef45ade2db4403389756e7604ba627f51f2f690e0";
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
