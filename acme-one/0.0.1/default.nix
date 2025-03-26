{ mkDerivation, lib }:
mkDerivation {
  pname = "acme-one";
  version = "0.0.1";
  sha256 = "916e0d0847d6746887ca328334ebcd934a7890a4aecc599f8132f3ee07d26818";
  doHaddock = false;
  homepage = "https://github.com/ion1/acme-zero-one";
  description = "The identity element of package dependencies";
  license = lib.licenses.publicDomain;
}
