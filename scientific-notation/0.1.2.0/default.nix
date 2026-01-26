{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, gauge, lib, natural-arithmetic, primitive
, QuickCheck, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.2.0";
  sha256 = "9d09b4f05db1afa6913ad0aba4f324de40727ba37139243c383ede2b0678cea7";
  libraryHaskellDepends = [
    base bytebuild bytesmith natural-arithmetic
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
