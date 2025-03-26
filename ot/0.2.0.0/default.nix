{ mkDerivation, aeson, attoparsec, base, binary, either, ghc, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.2.0.0";
  sha256 = "a3e917487a3aab56966fc3d676a3b8cf079acbd05b0ea0c887d6b90a18a6c46d";
  libraryHaskellDepends = [
    aeson attoparsec base binary either ghc mtl QuickCheck text
  ];
  testHaskellDepends = [
    aeson base binary HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/operational-transformation/ot.hs";
  description = "Real-time collaborative editing with Operational Transformation";
  license = lib.licenses.mit;
}
