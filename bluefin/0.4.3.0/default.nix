{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.4.3.0";
  sha256 = "43de2c542fa8786e7b7c892b0ed1362bfd9b61f67008b8727e5c34ef6cea1643";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
