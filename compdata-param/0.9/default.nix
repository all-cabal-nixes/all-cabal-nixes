{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, template-haskell, test-framework, test-framework-hunit
, transformers
}:
mkDerivation {
  pname = "compdata-param";
  version = "0.9";
  sha256 = "2492ab983e8f2d9cd41265ad99ef75953bb92a48b5370e82ff17d7f0c86bf3ac";
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
