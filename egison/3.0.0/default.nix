{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, regex-posix, strict-io, test-framework
, test-framework-hunit, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.0.0";
  sha256 = "52f76d2f49bc72688dafd4c387156ce880c22fdd1d769833c879c4784be6de5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory ghc ghc-paths haskeline
    mtl parsec strict-io transformers unordered-containers
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
    base criterion deepseq mtl parsec transformers
  ];
  homepage = "http://egison.pira.jp";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
