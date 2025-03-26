{ mkDerivation, array, base, ghc, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.51.2";
  sha256 = "f404cd787a7bb89f6927bb4263eeac2ddc6712abea30cbd08548dea5dcf65015";
  revision = "1";
  editedCabalFile = "0svfkw62spkf8jbw9hjd530k12grbnpnkssr35xfl5212047zhv5";
  libraryHaskellDepends = [ array base ghc mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
