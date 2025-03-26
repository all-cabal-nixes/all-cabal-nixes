{ mkDerivation, base, containers, deepseq, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.1";
  sha256 = "c1e08b4c5b27cc96a0731d6b3f23249378bce9179f052499da599a93b9197d95";
  revision = "1";
  editedCabalFile = "10k4jgg1g3zpnq5gvzgm16571hk6p5jmc0l5cs4mql7n3a30sd7f";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
