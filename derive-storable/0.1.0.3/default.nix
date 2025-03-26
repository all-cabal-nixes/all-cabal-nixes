{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.1.0.3";
  sha256 = "64e1101e32e58421efc4eeaef4e1da4449b52e525793d6cde3da892c6662729e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with help of GHC.Generics.";
  license = lib.licenses.mit;
}
