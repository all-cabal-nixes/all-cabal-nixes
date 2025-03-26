{ mkDerivation, base, criterion, exceptions, lib, mmorph, mtl
, optparse-applicative, QuickCheck, test-framework
, test-framework-quickcheck2, transformers, void
}:
mkDerivation {
  pname = "pipes";
  version = "4.3.3";
  sha256 = "748d728bba3b00fb908c8e4f338877a33559738f791b94eae6ac1a10b9a2f669";
  revision = "2";
  editedCabalFile = "10ny33qd4q5v7pfhv3bmassabhvzqi3dr6bwi57bqzjq429dlnh9";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers void
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
