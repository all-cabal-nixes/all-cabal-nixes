{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.6";
  sha256 = "692a0f29e0959a51d3159f6ca0bb2c9d95fd38cc2ed9d8d26b242f998dd9b012";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
