{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, haskeline, HUnit, lib
, mtl, parsec, random, regex-posix, strict-io, test-framework
, test-framework-hunit, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.5.3";
  sha256 = "f4ab2bb3f6776ea5fdc4010ba806751d4e692a439f374e0517aa87202df2470a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    random regex-posix strict-io text transformers unordered-containers
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
