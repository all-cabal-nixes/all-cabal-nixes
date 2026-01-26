{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.1.0.0";
  sha256 = "30337a3bd9741786058aafc5d15f14d64edc63c30a8f432e3d785a07cecfa12f";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
