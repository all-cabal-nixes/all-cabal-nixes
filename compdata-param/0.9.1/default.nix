{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, template-haskell, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "compdata-param";
  version = "0.9.1";
  sha256 = "ec97eadb9f09933c482f6f68014902e7ab531fa7f04033c40d2a0b1f42b6371d";
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
