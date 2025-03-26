{ mkDerivation, aeson, attoparsec, base, binary, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.1.2.1";
  sha256 = "a5b3f252310d176e2046c4aed43353cc8735edcfe35eb1d6675059ec978967aa";
  libraryHaskellDepends = [
    aeson attoparsec base binary QuickCheck text
  ];
  testHaskellDepends = [
    aeson base binary HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/operational-transformation/ot.hs";
  description = "Real-time collaborative editing with Operational Transformation";
  license = lib.licenses.mit;
}
