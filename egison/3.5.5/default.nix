{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, haskeline, HUnit, lib
, mtl, parsec, random, regex-posix, strict-io, test-framework
, test-framework-hunit, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison";
  version = "3.5.5";
  sha256 = "5b994cdd462ed1e63e0a10fb4eda381e38973834444725e6c02355c6d6cef273";
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
