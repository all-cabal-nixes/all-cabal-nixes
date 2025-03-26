{ mkDerivation, aeson, attoparsec, base, binary, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.1.2.2";
  sha256 = "2b6a4e3d9c33f9f756b036553b27bc44ce52ca2256e207f7faf65521b544ed69";
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
