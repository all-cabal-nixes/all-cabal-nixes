{ mkDerivation, array, base, containers, directory, enummapset
, filepath, ghc, hspec, HUnit, lib, mtl, optparse-applicative
, process, QuickCheck, text
}:
mkDerivation {
  pname = "calligraphy";
  version = "0.1.4";
  sha256 = "720428d351d1ec53359cde8416ae371a39a866418b9330ea0882004fd54d3d0b";
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
