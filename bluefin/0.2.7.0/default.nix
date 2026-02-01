{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.2.7.0";
  sha256 = "b26ce88f0074c3e5a029e01987d88b222e5ed40acf8654b07b7eac9de2768043";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
