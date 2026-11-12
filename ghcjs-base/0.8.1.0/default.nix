{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-base";
  version = "0.8.1.0";
  sha256 = "8207d2318134e30b023491ea246eb4b4e430a501c6a06629e56be4bdb639aa53";
  homepage = "http://github.com/ghcjs/ghcjs-base";
  description = "base library for GHCJS";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
