{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, gauge, lib, natural-arithmetic, primitive
, QuickCheck, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck, text-short, word-compat
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.5.0";
  sha256 = "0c77db3fb7e2b3168bf70e21f3969649abe3339bebb874a3c7e8da43ea783835";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith bytestring natural-arithmetic
    primitive text-short word-compat
  ];
  testHaskellDepends = [
    base bytebuild byteslice bytesmith bytestring primitive QuickCheck
    tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base byteslice bytesmith bytestring gauge
    primitive run-st scientific
  ];
  homepage = "https://github.com/andrewthad/scientific-notation";
  description = "Scientific notation intended for tokenization";
  license = lib.licenses.bsd3;
}
