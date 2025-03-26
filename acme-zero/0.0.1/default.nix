{ mkDerivation, lib }:
mkDerivation {
  pname = "acme-zero";
  version = "0.0.1";
  sha256 = "749cb68a06d0cc4a6637b67fa6058f8b4354b7113a6894c1eb1f16297b94bb91";
  doHaddock = false;
  homepage = "https://github.com/ion1/acme-zero-one";
  description = "The absorbing element of package dependencies";
  license = lib.licenses.publicDomain;
}
