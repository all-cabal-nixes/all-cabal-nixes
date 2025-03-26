{ mkDerivation, base, hmatrix, lib, storable-complex }:
mkDerivation {
  pname = "hstatistics";
  version = "0.1.0.2";
  sha256 = "a7603cc44573c17f9c05952c76beaf2f5b6e8c30379b279e188cf003221a9bf0";
  libraryHaskellDepends = [ base hmatrix storable-complex ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = "GPL";
}
