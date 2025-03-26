{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, gauge, lib, natural-arithmetic, primitive
, QuickCheck, run-st, scientific, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "scientific-notation";
  version = "0.1.3.0";
  sha256 = "03d46e4e005d561721e9c26235727d7427e5d49664899bc4f7c2a25186f3b8e9";
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
  license = lib.licenses.bsd3;
}
