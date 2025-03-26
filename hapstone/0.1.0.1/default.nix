{ mkDerivation, base, c2hs, capstone, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "hapstone";
  version = "0.1.0.1";
  sha256 = "408ca259ec062af5bb9b6b871d07bd846ee590449efca9ab24db497aa56d2c23";
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
