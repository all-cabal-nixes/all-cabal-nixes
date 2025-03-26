{ mkDerivation, aeson, base, exceptions, lib, path-pieces
, persistent, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.4";
  sha256 = "1a9635014b4310bfa8ed75edd4a5d34d708ec72be5aa33358fbd2fce5e68c461";
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
