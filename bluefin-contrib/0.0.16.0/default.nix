{ mkDerivation, base, bluefin, lib }:
mkDerivation {
  pname = "bluefin-contrib";
  version = "0.0.16.0";
  sha256 = "877312c91bf957c5a6d133ec26ee3ba6904bd04aae073b28486a9a952cfe675e";
  libraryHaskellDepends = [ base bluefin ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, user contributions";
  license = lib.licensesSpdx."MIT";
}
