{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "2.2.0.1";
  sha256 = "255310023138ecf618c8b450203fa2fc65feb68cd08ee4d369ceae72054168fd";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
