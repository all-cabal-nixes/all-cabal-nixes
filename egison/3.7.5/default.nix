{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, haskeline, HUnit, lib
, mtl, parallel, parsec, process, random, regex-tdfa
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.7.5";
  sha256 = "2a6a8599b602649ecc288c73ae44f8be0f9c872e0e0066b378a49b9f19a47c3a";
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
