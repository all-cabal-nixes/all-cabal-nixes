{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.2.0";
  sha256 = "295be1fc93f2f03f71068f5f061b15eb26de6a095b42c1dde04242322bf1d6c5";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
