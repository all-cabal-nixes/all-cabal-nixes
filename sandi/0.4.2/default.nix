{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.4.2";
  sha256 = "2bc1fc4f8e71009adc9f38304f63684f2795c31077670214147f261bd2bc7337";
  libraryHaskellDepends = [
    base bytestring conduit exceptions stringsearch
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
