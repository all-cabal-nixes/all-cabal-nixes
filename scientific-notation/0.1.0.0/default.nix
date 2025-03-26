{ mkDerivation, aeson, attoparsec, base, byteslice, bytesmith
, bytestring, gauge, lib, primitive, QuickCheck, run-st, scientific
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.0.0";
  sha256 = "40b7fcfc1178b971d501915d99448325c2f6d6b32e0d68342fca97ca5d9ea004";
  libraryHaskellDepends = [ base bytesmith ];
  testHaskellDepends = [
    base byteslice bytesmith bytestring primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base byteslice bytesmith bytestring gauge
    primitive run-st scientific
  ];
  homepage = "https://github.com/andrewthad/scientific-notation";
  description = "Scientific notation intended for tokenization";
  license = lib.licenses.bsd3;
}
