{ mkDerivation, aeson, async, base, bytestring, circular
, containers, covariance, criterion, data-default, deepseq
, directory, dirichlet, double-conversion, hmatrix, hspec, lib
, log-domain, math-functions, microlens, mwc-random, pretty-show
, primitive, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.2.4";
  sha256 = "b80acd5a0892531cb9c94e89536d191b6b2254a8119d8b8954d2ce2eefac2a07";
  libraryHaskellDepends = [
    aeson async base bytestring circular containers covariance
    data-default deepseq directory dirichlet double-conversion hmatrix
    log-domain math-functions microlens mwc-random pretty-show
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
