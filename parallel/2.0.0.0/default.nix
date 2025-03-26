{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "2.0.0.0";
  sha256 = "248de450543044706008621ef620f3308f62719744ea35e676dc106224f59b7c";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
