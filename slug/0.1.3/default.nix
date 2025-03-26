{ mkDerivation, aeson, base, exceptions, lib, path-pieces
, persistent, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.3";
  sha256 = "4258c62509ae22823411d22e598cb56ca39236ed28a0a403cf7f8de47c66bce0";
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
