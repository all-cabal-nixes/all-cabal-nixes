{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.8.0";
  sha256 = "08ba2a6f9ceb1c2ac0d60c69aa3fbb8e9204e600b8beb082261cf64c055aff99";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
