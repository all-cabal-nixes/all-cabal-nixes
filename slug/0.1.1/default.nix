{ mkDerivation, aeson, base, exceptions, lib, path-pieces
, persistent, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.1";
  sha256 = "4512ca905017cc32a03e757b4cfc21e232dd35c671a068615b89de01d80bcec2";
  libraryHaskellDepends = [
    aeson base exceptions path-pieces persistent text
  ];
  testHaskellDepends = [
    base exceptions path-pieces QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/mrkkrp/slug";
  description = "Type-safe slugs for Yesod ecosystem";
  license = lib.licenses.bsd3;
}
