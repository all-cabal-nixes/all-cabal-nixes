{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.5.100.0";
  sha256 = "c1b9a031b6bedd02a6c8e5578bc3f2805978b2fcc9bc40fdf6a3926ca05179a5";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
