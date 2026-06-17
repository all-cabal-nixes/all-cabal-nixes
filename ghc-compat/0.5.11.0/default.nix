{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.11.0";
  sha256 = "52e7243ee59913ffafc563f44d333a05fb66eb216e6c88c895217a2ecbccfd5d";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
