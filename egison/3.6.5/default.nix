{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, haskeline, HUnit, lib
, mtl, parallel, parsec, process, random, regex-tdfa
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.6.5";
  sha256 = "56ffcb0beb846026eb73cbf541c1b6e287daa13e13f8698be4ad251fcabcb4b9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl
    parallel parsec process random regex-tdfa text transformers
    unordered-containers vector
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec process regex-tdfa text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base Glob HUnit mtl test-framework test-framework-hunit
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
