{ mkDerivation, async, base, containers, data-default
, diagrams-cairo, diagrams-gtk, diagrams-lib, grid, gtk, HUnit, lib
, mtl, mvc, pipes, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, timeit, vector-space-points
}:
mkDerivation {
  pname = "halma";
  version = "0.1.0.0";
  sha256 = "c6602d5bbf096ba06cba5e98efd211c35a348cc15bd7ffcaa6e6578a6f80cee0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default diagrams-lib grid
  ];
  executableHaskellDepends = [
    async base data-default diagrams-cairo diagrams-gtk diagrams-lib
    gtk mtl mvc pipes timeit vector-space-points
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
