{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.14.0";
  sha256 = "ffef6386473c010b72fcadb3a9f2dc687c9107224fd2a7af8923babdc398ffb8";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Log-domain floating point numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
