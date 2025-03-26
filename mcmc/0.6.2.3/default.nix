{ mkDerivation, aeson, async, base, bytestring, circular
, containers, covariance, criterion, data-default, deepseq
, directory, dirichlet, double-conversion, hmatrix, hspec, lib
, log-domain, math-functions, microlens, mwc-random, pretty-show
, primitive, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.2.3";
  sha256 = "d71afe4fb7d0d7507141a56d50dc041a4f0795a81310cbf4af4d35c5a0787e8a";
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
