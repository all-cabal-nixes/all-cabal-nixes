{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.9.1.0";
  sha256 = "25c8f09aece8e6cec5026ff23042475b46a16035fdb6119f6c8cf8e9c38b73b0";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
