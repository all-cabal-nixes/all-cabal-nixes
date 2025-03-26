{ mkDerivation, array, base, containers, criterion, deepseq
, direct-sqlite, directory, filepath, ghc, ghc-paths, Glob
, haskeline, HUnit, lib, mtl, parsec, random, regex-posix
, strict-io, test-framework, test-framework-hunit, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.3.14";
  sha256 = "f4e82b03e9ec2d5bb680cd67082cee72f2af2d0e6fef0193b79af60fb2272090";
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
