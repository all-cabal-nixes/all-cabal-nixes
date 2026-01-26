{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, gauge, lib, natural-arithmetic, primitive
, QuickCheck, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck, text-short
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.4.0";
  sha256 = "c037762617768ffed7f1e704b1af0a46f9cfa6a6c392b89579638c3959b04068";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith bytestring natural-arithmetic
    primitive text-short
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
