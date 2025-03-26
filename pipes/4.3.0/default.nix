{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.0";
  sha256 = "7d666f4a1506054b07bf6d1d90b75b6b93f880542725843fd405810215c95d09";
  revision = "3";
  editedCabalFile = "11cr2yjxqcjc1xd9lh1bl4mjfcvvij61klhl52pnnp55xddfcmfg";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion mtl optparse-applicative transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
