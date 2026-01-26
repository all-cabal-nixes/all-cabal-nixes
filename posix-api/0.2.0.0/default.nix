{ mkDerivation, base, lib, primitive, tasty, tasty-hunit }:
mkDerivation {
  pname = "posix-api";
  version = "0.2.0.0";
  sha256 = "015f752238b36f7b91e37dae4893e616adc3fa97e0cf739272ecc471e32f2b15";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/posix-api";
  description = "posix bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
