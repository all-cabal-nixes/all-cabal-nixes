{ mkDerivation, base, c2hs, capstone, hspec, lib, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "hapstone";
  version = "0.2.0.0";
  sha256 = "94c3f97cc083294b82be4bde6cad187ae2b0dbd6d9276e574b49f45b6de83b3e";
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
