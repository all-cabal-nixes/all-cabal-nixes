{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "extended";
  version = "0.1.0.0";
  sha256 = "a55bc57511182ee0ddfd8150116b43fb95788656e0612b8b0b4b8598717bcfb9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/an-prata/extended#readme";
  description = "Support for an 80-bit extended float";
  license = lib.licensesSpdx."BSD-3-Clause";
}
