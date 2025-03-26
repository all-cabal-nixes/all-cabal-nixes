{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.13.3.1";
  sha256 = "da8820ce1d6cf99c3d0fca804489d78ab23435f7c36675c7d287883bbfb81667";
  revision = "1";
  editedCabalFile = "1pn9342528m6phyhr4nv04w37bkjvflnxijf72vx2a5gl89x42vj";
  libraryHaskellDepends = [ array base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
