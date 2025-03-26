{ mkDerivation, base, cereal, containers, deepseq, digamma
, enummapset, gamma, ghc-prim, lib, logfloat, mtl, mwc-random
, pretty, random-fu, random-source, rvar, statistics, stm
, transformers, vector
}:
mkDerivation {
  pname = "bayes-stack";
  version = "0.2.0.1";
  sha256 = "b4744dcd95d77bd49dbeabef9e498db5ff410a7ebacb6ab665eab9d6ada5e4db";
  libraryHaskellDepends = [
    base cereal containers deepseq digamma enummapset gamma ghc-prim
    logfloat mtl mwc-random pretty random-fu random-source rvar
    statistics stm transformers vector
  ];
  homepage = "https://github.com/bgamari/bayes-stack";
  description = "Framework for inferring generative probabilistic models with Gibbs sampling";
  license = lib.licenses.bsd3;
}
