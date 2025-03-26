{ mkDerivation, base, deepseq, fclabels, lib, mtl, mwc-random
, parallel, primitive, vector
}:
mkDerivation {
  pname = "DifferentialEvolution";
  version = "0.0.2";
  sha256 = "3c01318d2dd8ca39e108ed0a6891b7890414daad335b4931172d99610179267c";
  libraryHaskellDepends = [
    base deepseq fclabels mtl mwc-random parallel primitive vector
  ];
  homepage = "http://yousource.it.jyu.fi/optimization-with-haskell";
  description = "Global optimization using Differential Evolution";
  license = lib.licenses.mit;
}
