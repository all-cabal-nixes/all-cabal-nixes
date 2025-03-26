{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3.3";
  sha256 = "d9911c7634c42b94f57ac7c2a6d523f6d7124870b35fc3030cb72109ba3aa315";
  revision = "1";
  editedCabalFile = "0q0mmjnsbbddlipmdslplhy7pxn86rqdbanmqsqpv5c2ri5wg6y6";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
