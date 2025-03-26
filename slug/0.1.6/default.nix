{ mkDerivation, aeson, base, exceptions, hspec, http-api-data, lib
, path-pieces, persistent, QuickCheck, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.6";
  sha256 = "c4d589b30d7d4788ed5dbf1a24652a5f880751a0250707bf8ac82a3714734692";
  revision = "1";
  editedCabalFile = "1q5adw6i43d588kbhci086blj1cvldbxcils2k99p4hs8qlzymbj";
  libraryHaskellDepends = [
    aeson base exceptions http-api-data path-pieces persistent
    QuickCheck text
  ];
  testHaskellDepends = [
    base exceptions hspec http-api-data path-pieces QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/slug";
  description = "Type-safe slugs for Yesod ecosystem";
  license = lib.licenses.bsd3;
}
