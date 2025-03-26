{ mkDerivation, array, base, containers, directory, enummapset
, filepath, ghc, hspec, HUnit, lib, mtl, optparse-applicative
, process, QuickCheck, text
}:
mkDerivation {
  pname = "calligraphy";
  version = "0.1.3";
  sha256 = "b716474a55f04d99e0a0d9c1983fe474fc635143eb50144ba44dd9ace3de723a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory enummapset filepath ghc mtl
    optparse-applicative process text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers hspec HUnit QuickCheck ];
  homepage = "https://github.com/jonascarpay/calligraphy#readme";
  description = "HIE-based Haskell call graph and source code visualizer";
  license = lib.licenses.bsd3;
  mainProgram = "calligraphy";
}
