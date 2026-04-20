{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.7.0";
  sha256 = "aee537bbf31873b35d4be7b68a50060fea7803830255ca84a7c022c0ad5d72b1";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
