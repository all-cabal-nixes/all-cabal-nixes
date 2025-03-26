{ mkDerivation, base, lib, nats, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "int-cast";
  version = "0.1.1.0";
  sha256 = "7f03fb9a59276b7421c36ec98d1371beb1546275ab7650fd67d97cb1d67bdfea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base nats QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/int-cast";
  description = "Checked conversions between integral types";
  license = lib.licenses.bsd3;
}
