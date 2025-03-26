{ mkDerivation, base, bytestring, Cabal, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "pkcs7";
  version = "1.0.0.1";
  sha256 = "a22c63e56ca355df2075689753381f61cdfaf215e73755f55589b09a93bf9044";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring Cabal HUnit QuickCheck ];
  homepage = "https://github.com/kisom/pkcs7";
  description = "PKCS #7 padding in Haskell";
  license = lib.licenses.mit;
}
