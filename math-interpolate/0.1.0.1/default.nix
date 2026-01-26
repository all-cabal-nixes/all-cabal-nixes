{ mkDerivation, base, lib }:
mkDerivation {
  pname = "math-interpolate";
  version = "0.1.0.1";
  sha256 = "78a5477288028dd592cff6ed3737035800ff9b695e168b083259d5503fd81251";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/thomaseding/math-interpolate";
  description = "Class for interpolation of values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
