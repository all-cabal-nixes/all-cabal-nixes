{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.1.0.0";
  sha256 = "e63db55cc516156ac5ac10da7f6fbdd76afccb42477547d177b61fc35530c697";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
