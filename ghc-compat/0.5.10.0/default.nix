{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.10.0";
  sha256 = "1abb2e2e5116706360f23b964e29959714ae6264e04fccce18a3ed74555d44b9";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
