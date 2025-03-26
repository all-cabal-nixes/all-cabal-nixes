{ mkDerivation, aeson, attoparsec, base, byteslice, bytesmith
, bytestring, gauge, lib, primitive, QuickCheck, run-st, scientific
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.0.1";
  sha256 = "47cb5bb25930707614b8df8bbaf84bedc3d2b39ea5d04a473cb060ae7d3e07a9";
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
