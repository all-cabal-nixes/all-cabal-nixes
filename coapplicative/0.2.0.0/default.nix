{ mkDerivation, base, comonad, hedgehog, lib }:
mkDerivation {
  pname = "coapplicative";
  version = "0.2.0.0";
  sha256 = "76af07ae4727aa41b463820be6d344fbd4f5c40eb87b2b6b67af5ad5bac77d3f";
  libraryHaskellDepends = [ base comonad ];
  testHaskellDepends = [ base comonad hedgehog ];
  description = "Dualizes Applicative: covariant functors which can split and extract";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
