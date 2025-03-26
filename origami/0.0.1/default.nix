{ mkDerivation, base, bifunctors, containers, HUnit, lens, lib, mtl
, pretty, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "origami";
  version = "0.0.1";
  sha256 = "c7063fc65bb4357f675133c63f0389ab8ede20c7f43e42272a81deb4ab052b16";
  libraryHaskellDepends = [
    base bifunctors containers lens mtl pretty template-haskell
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/nedervold/origami";
  description = "An un-SYB framework for transforming heterogenous data through folds";
  license = lib.licenses.bsd3;
}
