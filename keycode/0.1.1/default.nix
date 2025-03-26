{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "keycode";
  version = "0.1.1";
  sha256 = "7db8ed3fb0ccfbf9cb98124a3585e883a65a93c320e2573df6bd28089276435e";
  revision = "1";
  editedCabalFile = "0p34h2vrick0wgc396arhi2l97hp9w1hx0s7ilvwlbfi4la9q78g";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/RyanGlScott/keycode";
  description = "Maps web browser keycodes to their corresponding keyboard keys";
  license = lib.licenses.bsd3;
}
