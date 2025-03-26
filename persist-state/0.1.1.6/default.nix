{ mkDerivation, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist-state";
  version = "0.1.1.6";
  sha256 = "3162c479c20f13a51fa89828c6deb31c6c5d15d87c735ecc3cc0c1e0da784762";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist-state";
  description = "Minimal serialization library with focus on performance";
  license = lib.licenses.bsd3;
}
