{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.9.0";
  sha256 = "5bf52cc29b6d7d06cee82dfbc5eaccb7d26cf5a0f990c91eb74c948b685dddcc";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
