{ mkDerivation, base, deepseq, fclabels, lib, mtl, mwc-random
, parallel, primitive, vector
}:
mkDerivation {
  pname = "DifferentialEvolution";
  version = "0.0.1";
  sha256 = "3bf140b04168523d214882ace4f7496ad5be918e4130036635ae8eb8c68cd0e3";
  libraryHaskellDepends = [
    base deepseq fclabels mtl mwc-random parallel primitive vector
  ];
  description = "Global optimization using Differential Evolution";
  license = lib.licenses.mit;
}
