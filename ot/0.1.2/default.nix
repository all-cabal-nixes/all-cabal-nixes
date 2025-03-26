{ mkDerivation, aeson, attoparsec, base, binary, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.1.2";
  sha256 = "85c138c063e27efdea8a3420017b02ebaeb0ae9d3247d8b5b52c4ab34b6d8354";
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
