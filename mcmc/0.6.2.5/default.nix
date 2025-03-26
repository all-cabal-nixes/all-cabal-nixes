{ mkDerivation, aeson, async, base, bytestring, circular
, containers, covariance, criterion, data-default, deepseq
, directory, dirichlet, double-conversion, hmatrix, hspec, lib
, log-domain, math-functions, microlens, mwc-random, parallel
, pretty-show, primitive, statistics, time, transformers, vector
, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.2.5";
  sha256 = "a0ea4a118e16a80f14e055ef041fac1c225beb6de7df887bef3704025c14a7fb";
  libraryHaskellDepends = [
    aeson async base bytestring circular containers covariance
    data-default deepseq directory dirichlet double-conversion hmatrix
    log-domain math-functions microlens mwc-random parallel pretty-show
    primitive statistics time transformers vector zlib
  ];
  testHaskellDepends = [ base hspec mwc-random statistics ];
  benchmarkHaskellDepends = [
    base criterion math-functions microlens mwc-random
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licenses.gpl3Plus;
}
