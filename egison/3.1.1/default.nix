{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, ghc, ghc-paths, Glob, haskeline
, HUnit, lib, mtl, parsec, random, regex-posix, strict-io
, test-framework, test-framework-hunit, transformers
, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.1.1";
  sha256 = "e39348d795f0570260d3dc647a95d2fec6bf774370a6e15b5c6dee6f6a4e7e02";
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
  description = "The world's first language with non-linear pattern-matching against unfree data";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
