{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "cil";
  version = "0.0.0";
  sha256 = "125bbd2a2d6fbd2528ae85d14b185ca8309a25ea402667da0dc56c1792c24a90";
  libraryHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "An interface to CIL and ACSL through Frama-C";
  license = lib.licenses.bsd3;
}
