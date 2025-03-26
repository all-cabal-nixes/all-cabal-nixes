{ mkDerivation, array, base, containers, criterion, deepseq
, directory, filepath, ghc, ghc-paths, Glob, hashable, haskeline
, HUnit, lens, lib, mtl, parallel, parsec, process, random
, regex-tdfa, split, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "egison";
  version = "3.7.14";
  sha256 = "3826548011e622f9377e8f8b24440de9c32b34d0a92af7ab0b20496bf48f3446";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths hashable haskeline
    lens mtl parallel parsec process random regex-tdfa split text
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec process regex-tdfa text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base filepath Glob HUnit mtl test-framework test-framework-hunit
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
