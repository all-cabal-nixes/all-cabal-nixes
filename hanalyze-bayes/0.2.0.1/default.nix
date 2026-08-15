{ mkDerivation, ad, aeson, array, async, base, containers, deepseq
, hanalyze-core, hmatrix, lib, mwc-random, parallel, primitive
, reflection, text, vector
}:
mkDerivation {
  pname = "hanalyze-bayes";
  version = "0.2.0.1";
  sha256 = "f800f688498b492347ce7544caaedddc22b1bd6406ec2cd46e6d880af5c2d932";
  libraryHaskellDepends = [
    ad aeson array async base containers deepseq hanalyze-core hmatrix
    mwc-random parallel primitive reflection text vector
  ];
  description = "Bayesian layer of hanalyze: HBM DSL, MCMC samplers, model comparison";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
