{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.2.0";
  sha256 = "7e59363c016ac010c30ae5fd146d3325deb44d1f2a98502da0e1d4ce8a0a9a17";
  revision = "3";
  editedCabalFile = "0jb0133715wwxsxk3541v4b0f41l0w09hc89ffji42hv40sfkjpr";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
