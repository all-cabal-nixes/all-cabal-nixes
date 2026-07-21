{ mkDerivation, base, lib, profunctors, stm }:
mkDerivation {
  pname = "circuits";
  version = "0.2.0.0";
  sha256 = "09a381a6dafade62dfc1daef4c5587eeefa399c0b7bb2e44c828f4f537487de0";
  libraryHaskellDepends = [ base profunctors stm ];
  homepage = "https://github.com/tonyday567/circuits#readme";
  description = "first-class circuits";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
