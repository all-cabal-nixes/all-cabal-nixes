{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, gauge, lib, natural-arithmetic, primitive
, QuickCheck, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck, text-short, word-compat
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.6.0";
  sha256 = "fd26716aa89cd22771aa0725c29256bc77e047463fe91e9b25e4bccea7902b10";
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
