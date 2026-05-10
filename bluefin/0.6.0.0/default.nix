{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.6.0.0";
  sha256 = "453f2a2cd2cddaac81348f29214d625186b33dc58a2c3232ec5e8ac6abcac233";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
