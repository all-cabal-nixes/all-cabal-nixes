{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, random, regex-posix, strict-io
, test-framework, test-framework-hunit, transformers
, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.0.2";
  sha256 = "ca42578590cfe03bce807ed63972433b5a1928b69df4919d41748e72499cf4f8";
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
    base criterion deepseq mtl parsec transformers
  ];
  homepage = "http://egison.pira.jp";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
