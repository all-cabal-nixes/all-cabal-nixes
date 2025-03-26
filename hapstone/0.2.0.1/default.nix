{ mkDerivation, base, c2hs, capstone, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "hapstone";
  version = "0.2.0.1";
  sha256 = "3d0e5f37edddf252df8c6f4291ba73c0c2331053086cd7583810644e1555e016";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ capstone ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  homepage = "http://github.com/ibabushkin/hapstone";
  description = "Capstone bindings for Haskell";
  license = lib.licenses.bsd3;
}
