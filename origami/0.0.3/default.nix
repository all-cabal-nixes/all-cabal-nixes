{ mkDerivation, base, bifunctors, containers, HUnit, lens, lib, mtl
, pretty, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "origami";
  version = "0.0.3";
  sha256 = "cd1ff55a888a89612b3cde3ec610fc15953659b914e974a44462df1a54b5d56e";
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
