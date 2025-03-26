{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, template-haskell, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "compdata-param";
  version = "0.9.2";
  sha256 = "820b969a4841cd5e840747569a5e096f053eefd67945d9c36b82187e0d3edab1";
  libraryHaskellDepends = [
    base compdata mtl template-haskell transformers
  ];
  testHaskellDepends = [
    base compdata containers HUnit mtl template-haskell test-framework
    test-framework-hunit transformers
  ];
  description = "Parametric Compositional Data Types";
  license = lib.licenses.bsd3;
}
