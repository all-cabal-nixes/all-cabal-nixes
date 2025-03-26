{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hx";
  version = "0.2";
  sha256 = "eee1c6d3f7fdf9a17d32eedcf99b10d496a9a9b1ce0c87e138f2ea66f0367fb6";
  libraryHaskellDepends = [ base ];
  description = "Utility functions that some may feel are missing from Prelude and base";
  license = lib.licenses.mit;
}
