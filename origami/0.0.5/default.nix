{ mkDerivation, base, bifunctors, containers, HUnit, lens, lib, mtl
, pretty, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "origami";
  version = "0.0.5";
  sha256 = "bc786e406536b78d98968771becdd87aefd480dcfa0996fc7a8e20e6de669399";
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
