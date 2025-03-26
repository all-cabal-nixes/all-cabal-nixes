{ mkDerivation, array, base, containers, deepseq, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.0.0";
  sha256 = "5887c6079af9519ebcf27ce09e323226e1de3cde53b5ff9c2308e37e6ef20df3";
  libraryHaskellDepends = [ array base containers deepseq ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
