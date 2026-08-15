{ mkDerivation, base, containers, deepseq, hmatrix, lib, mwc-random
, primitive, statistics, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze-core";
  version = "0.2.0.1";
  sha256 = "4b54feedc0a4fa91f0bb9539cdeb1b518ed2fef1f74c8e7bd5737c4cd4671e29";
  libraryHaskellDepends = [
    base containers deepseq hmatrix mwc-random primitive statistics
    text vector vector-algorithms
  ];
  description = "Bottom layer of hanalyze: stats, tests, optimisation, MCMC core";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
