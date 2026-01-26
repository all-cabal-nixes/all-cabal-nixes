{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.1.0.1";
  sha256 = "8d8ebcc02d19d7668dd1e442f6978127be8f3a276cdeed3471acb142fa2a656d";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
