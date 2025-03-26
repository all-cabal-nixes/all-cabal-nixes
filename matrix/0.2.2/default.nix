{ mkDerivation, base, criterion, deepseq, lib, primitive, vector }:
mkDerivation {
  pname = "matrix";
  version = "0.2.2";
  sha256 = "e91d49bbe7c85028ef8c20711e3aef726756b33c677780e2f6b3346065986b76";
  revision = "1";
  editedCabalFile = "0w0xc7x61abhjbkg048rn7580g94ms99860fkghgr2x078ggypf9";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A native implementation of matrix operations";
  license = lib.licenses.bsd3;
}
