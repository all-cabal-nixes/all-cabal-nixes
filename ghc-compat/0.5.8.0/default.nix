{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.8.0";
  sha256 = "1a678bc42c7aa5ef4522eaabbd160ae10082d396513cca4f5d17045f7adead88";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
