{ mkDerivation, base, bluefin, lib }:
mkDerivation {
  pname = "bluefin-contrib";
  version = "0.2.0.0";
  sha256 = "15db220890fc47b7cfe12053862870d0878c02e68dad0ddd9441a9fee4431b3b";
  libraryHaskellDepends = [ base bluefin ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, user contributions";
  license = lib.licenses.mit;
}
