{ mkDerivation, aeson, attoparsec, base, byteslice, bytesmith
, bytestring, gauge, lib, primitive, QuickCheck, run-st, scientific
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.1.0";
  sha256 = "78b70acbd78eb3160bb92fc5a1b865b274e729e7bcac3034b2cb02db8cf411e8";
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
