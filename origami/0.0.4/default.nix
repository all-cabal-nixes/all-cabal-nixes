{ mkDerivation, base, bifunctors, containers, HUnit, lens, lib, mtl
, pretty, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "origami";
  version = "0.0.4";
  sha256 = "fc67f25efdb2fd8c197f3df747a34f2e5c6e7bf07aca8de59d73987ba1d70d60";
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
