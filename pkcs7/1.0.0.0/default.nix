{ mkDerivation, base, bytestring, Cabal, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "pkcs7";
  version = "1.0.0.0";
  sha256 = "358befe81ab50ad7f3d0bc96f4ff142a63e8538ca04924a1a6e7ed10861978c2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring Cabal HUnit QuickCheck ];
  homepage = "https://github.com/kisom/pkcs7-hs";
  description = "PKCS #7 padding in Haskell";
  license = lib.licenses.mit;
}
