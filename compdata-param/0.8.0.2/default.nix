{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, template-haskell, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "compdata-param";
  version = "0.8.0.2";
  sha256 = "da9d6cadbe667c373b89f609dfa1cda20cdfe7a0b0b85dfda987726577882611";
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
