{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, random, regex-posix, strict-io
, test-framework, test-framework-hunit, transformers
, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.2.4";
  sha256 = "997465a6d8475fe8a1d5ba2939b6cc64025d4da408a9f2833f4cb0e71bb3d494";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths haskeline
    mtl parsec random strict-io transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring containers directory filepath ghc ghc-paths
    haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base Glob HUnit mtl test-framework test-framework-hunit
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  homepage = "http://www.egison.org";
  description = "Programming language with non-linear pattern-matching against unfree data types";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
