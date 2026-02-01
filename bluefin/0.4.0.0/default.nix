{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.4.0.0";
  sha256 = "04ff192a961bd2826288d2a64b8e144af69a6a648db3af324698bec0d3e6af6e";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
