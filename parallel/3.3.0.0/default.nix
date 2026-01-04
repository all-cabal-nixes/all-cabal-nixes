{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.3.0.0";
  sha256 = "47c21e778d8e8ebf657aa72fd30e189e71ffddb188660e9d09ca9062d7541791";
  revision = "1";
  editedCabalFile = "1aligqvx0zvhfvx4jcw1kax0ayg1r4rfwhp47ddqzqw3mp9q4jvs";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
