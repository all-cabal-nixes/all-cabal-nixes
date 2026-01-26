{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.2";
  sha256 = "520c95afac57954152fc8dc9205dd2c04852e7f650796b48ea124e9d027e7e3f";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licensesSpdx."Apache-2.0";
}
