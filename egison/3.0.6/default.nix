{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, random, regex-posix, strict-io
, test-framework, test-framework-hunit, transformers
, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.0.6";
  sha256 = "ee09eeafb27aa49ec92783c74bdcb040b4d57e80be66b67a17db7083a42d5f61";
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
  homepage = "http://egison.pira.jp";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
