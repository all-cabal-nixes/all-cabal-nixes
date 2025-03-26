{ mkDerivation, aeson, attoparsec, base, binary, either, ghc, HUnit
, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.2.1.0";
  sha256 = "56f1c888103c699b1025c1f23a7e3423a5b7cf93041af24d8fbd1eb9f08caa04";
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
