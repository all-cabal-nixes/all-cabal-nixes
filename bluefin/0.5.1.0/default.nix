{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.5.1.0";
  sha256 = "cd1fd59b8a34606f77d626b10186f4424d1b071adc510870ac46734d28b939a9";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licensesSpdx."MIT";
}
