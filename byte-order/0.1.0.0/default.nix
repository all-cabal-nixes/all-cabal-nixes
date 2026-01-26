{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "byte-order";
  version = "0.1.0.0";
  sha256 = "64f0ac0f47bf58eff30c5c87fa97af19aaa973b68b132ba12e3eeddf49c70bbc";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/byte-order";
  description = "Portable big-endian and little-endian conversions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
