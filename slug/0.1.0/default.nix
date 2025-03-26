{ mkDerivation, aeson, base, exceptions, HUnit, lib, path-pieces
, persistent, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.0";
  sha256 = "1ca72a6d723c01c26bd6a2b6ec60b642d86f55964cc9d06b230684c779620059";
  libraryHaskellDepends = [
    aeson base exceptions path-pieces persistent text
  ];
  testHaskellDepends = [
    base HUnit path-pieces QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/mrkkrp/htaglib";
  description = "Type-safe slugs for Yesod ecosystem";
  license = lib.licenses.bsd3;
}
