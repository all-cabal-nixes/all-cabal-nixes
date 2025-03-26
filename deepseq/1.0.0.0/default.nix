{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.0.0.0";
  sha256 = "107cdbf4d562b917e33192ed79d8eb57092003c33d1195250382e638e94ba0b6";
  libraryHaskellDepends = [ array base containers ];
  description = "Fully evaluate data structures";
  license = lib.licenses.bsd3;
}
