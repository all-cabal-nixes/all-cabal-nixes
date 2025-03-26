{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.1.0";
  sha256 = "8112122096496fc0f5954e0e58ae1416b2ec05e1316294cc5035210b2e4a097a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
