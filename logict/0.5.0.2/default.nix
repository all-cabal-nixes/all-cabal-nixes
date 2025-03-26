{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "logict";
  version = "0.5.0.2";
  sha256 = "3fe821d0d69259599a24ead377746f558d841e4027c0c471eb6b070368290a54";
  revision = "2";
  editedCabalFile = "0plw9v88yyfg38934l8h5pf8wrq8plcarz6g1l8k9x0sr1v89ifq";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.haskell.org/~dolio/logict";
  description = "A backtracking logic-programming monad";
  license = lib.licenses.bsd3;
}
