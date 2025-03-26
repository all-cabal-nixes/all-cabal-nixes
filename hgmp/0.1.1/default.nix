{ mkDerivation, base, ghc-prim, integer-gmp, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.1";
  sha256 = "b905720ad455ef54a167ed6c2a44dfb01f8e8f8efc6fe4f0a2a21ff22f5b3ac2";
  revision = "5";
  editedCabalFile = "0yj3xi9pqnx64j8jy3scpzcpg79q851s0fpwya9bjlmadnh7a68s";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://code.mathr.co.uk/hgmp";
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
