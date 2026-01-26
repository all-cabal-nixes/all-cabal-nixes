{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.4.0";
  sha256 = "a61df78f85cca3490381f14fcc24b860f999f81c5ff3fc17472507ec9bf0d651";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
