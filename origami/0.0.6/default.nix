{ mkDerivation, base, bifunctors, containers, HUnit, lens, lib, mtl
, pretty, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "origami";
  version = "0.0.6";
  sha256 = "34586cfdcc5a93283b79363aa1c6dac0bd775cd64095645cf5c8d2c711e50d0e";
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
