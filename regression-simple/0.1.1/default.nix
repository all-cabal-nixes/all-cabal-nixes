{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "regression-simple";
  version = "0.1.1";
  sha256 = "e5181eaa60be9d19713ddcb121cd7f8aa217923d3ff569f317afcf997b01f8a1";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/phadej/regression-simple";
  description = "Simple linear and quadratic regression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
