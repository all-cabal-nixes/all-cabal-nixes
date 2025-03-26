{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, template-haskell, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "compdata-param";
  version = "0.8";
  sha256 = "873535894204d66de4c2b4ba2d673a0603f56c52a0fc4dc586dc9e78eda25813";
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
