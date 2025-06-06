{ mkDerivation, array, base, containers, criterion, deepseq
, direct-sqlite, directory, filepath, ghc, ghc-paths, Glob
, haskeline, HUnit, lib, mtl, parsec, random, regex-posix
, strict-io, test-framework, test-framework-hunit, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.3.12";
  sha256 = "b08c0a8a4f133ee8c3b36dc93088cce6fc9007fb6ca463912485443c949e70f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers direct-sqlite directory ghc ghc-paths
    haskeline mtl parsec random regex-posix strict-io text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec strict-io text transformers unordered-containers
  ];
  testHaskellDepends = [
    base Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against unfree data";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
