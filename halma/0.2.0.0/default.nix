{ mkDerivation, async, base, containers, data-default
, diagrams-cairo, diagrams-gtk, diagrams-lib, grid, gtk, HUnit, lib
, mtl, mvc, pipes, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, timeit
}:
mkDerivation {
  pname = "halma";
  version = "0.2.0.0";
  sha256 = "6325bf19d435da7f4ee653b615eaa87792ce37c8d9e795443bc01decaf0d7914";
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
