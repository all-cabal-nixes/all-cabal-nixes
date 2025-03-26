{ mkDerivation, aeson, attoparsec, base, binary, lib, QuickCheck
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "ot";
  version = "0.1.1.1";
  sha256 = "699462a31cba0e866c57a61c74b57e905e2130a6be93e136347dce974c98c1cc";
  libraryHaskellDepends = [
    aeson attoparsec base binary QuickCheck text
  ];
  testHaskellDepends = [
    aeson base binary QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/timjb/ot.hs";
  description = "Real-time collaborative editing with Operational Transformation";
  license = lib.licenses.mit;
}
