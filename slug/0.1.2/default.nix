{ mkDerivation, aeson, base, exceptions, lib, path-pieces
, persistent, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.2";
  sha256 = "4f4a85b88dbac7b11aae52ad22947328dfdbfb1f0472d70dbd52aa63098c9d5d";
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
