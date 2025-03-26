{ mkDerivation, base, earclipper, gjk, gridbox, hspec, lib }:
mkDerivation {
  pname = "gridbounds";
  version = "0.0.0.1";
  sha256 = "100a017e6286ec0cc738099982643ea0e0016076d2d48e11f71a061da1641eea";
  libraryHaskellDepends = [ base earclipper gjk gridbox ];
  testHaskellDepends = [ base earclipper gjk gridbox hspec ];
  homepage = "https://github.com/zaidan/gridbounds#readme";
  description = "Collision detection for GridBox";
  license = lib.licenses.mit;
}
