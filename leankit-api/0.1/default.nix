{ mkDerivation, base, curl, lib, split }:
mkDerivation {
  pname = "leankit-api";
  version = "0.1";
  sha256 = "17168750ddcdd7d1852948e4ab489c95350aa967aeb5e2d55f41e2ca29923ff3";
  libraryHaskellDepends = [ base curl split ];
  description = "LeanKit API";
  license = lib.licenses.mit;
}
