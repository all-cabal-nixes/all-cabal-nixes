{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixpoint";
  version = "0.1";
  sha256 = "29bd54ea0eba25cdeb238e839e8ad894b431374004964b107b92ee0692027ea0";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/fixpoint.html";
  description = "Data types as fixpoints";
  license = lib.licenses.bsd3;
}
