{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.7.1";
  sha256 = "cd651d9e2cd3993f5a700dba2a8257e80d70f640098dcf1ce75c756569f09ef3";
  revision = "1";
  editedCabalFile = "1h7ka91kbzgfxs220h7a61i21f4p5q5csdsxz7jcizvsipcckd8y";
  libraryHaskellDepends = [ base time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
