{ mkDerivation, aeson, async, base, bytestring, circular
, containers, covariance, criterion, data-default, deepseq
, directory, dirichlet, double-conversion, hmatrix, hspec, lib
, log-domain, math-functions, microlens, mwc-random, pretty-show
, primitive, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.2.2";
  sha256 = "e32829c026c7aa55b57b1acab983b9e7cd152b616ebb811d4d95bb86b60c28ea";
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
