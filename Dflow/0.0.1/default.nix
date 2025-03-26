{ mkDerivation, base, containers, HUnit, lib, QuickCheck, stm
, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "Dflow";
  version = "0.0.1";
  sha256 = "38862cf11b5b430155220b7e499524f8e364a2991f13de22ded92ddf5cd1ff01";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers QuickCheck stm time ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "Processing Real-time event streams";
  license = lib.licenses.bsd3;
}
