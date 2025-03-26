{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "cil";
  version = "0.0.1";
  sha256 = "17b808956ecfab54a0c7303d681ec89be9e82433cdf8333b324034c6777ebbe5";
  libraryHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "An interface to CIL and ACSL through Frama-C";
  license = lib.licenses.bsd3;
}
