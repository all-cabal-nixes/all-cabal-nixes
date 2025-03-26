{ mkDerivation, async, base, containers, data-default
, diagrams-cairo, diagrams-gtk, diagrams-lib, grid, gtk, HUnit, lib
, mtl, mvc, pipes, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, timeit
}:
mkDerivation {
  pname = "halma";
  version = "0.2.0.1";
  sha256 = "4c1b2990d2cbe3b46f5895cf9db75aaabbdf3a9e31df09d3c9fc5528a36c6011";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default diagrams-lib grid
  ];
  executableHaskellDepends = [
    async base data-default diagrams-cairo diagrams-gtk diagrams-lib
    gtk mtl mvc pipes timeit
  ];
  testHaskellDepends = [
    base containers grid HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/timjb/halma";
  description = "Library implementing Halma rules";
  license = lib.licenses.mit;
  mainProgram = "halma";
}
