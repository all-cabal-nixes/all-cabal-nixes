{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.14.0.2";
  sha256 = "4d1ab5db05ddf9551713b66710487c90c91c1347aec89ddfaf7f9940c2cffe38";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Log-domain floating point numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
