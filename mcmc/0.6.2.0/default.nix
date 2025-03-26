{ mkDerivation, aeson, base, bytestring, circular, containers
, covariance, criterion, data-default, deepseq, directory
, dirichlet, double-conversion, hmatrix, hspec, lib, log-domain
, math-functions, microlens, monad-parallel, mwc-random
, pretty-show, primitive, statistics, time, transformers, vector
, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.2.0";
  sha256 = "7caf637288e3784fb8dfad2d7982097219f2cb462334189992476b635b855b7f";
  libraryHaskellDepends = [
    aeson base bytestring circular containers covariance data-default
    deepseq directory dirichlet double-conversion hmatrix log-domain
    math-functions microlens monad-parallel mwc-random pretty-show
    primitive statistics time transformers vector zlib
  ];
  testHaskellDepends = [ base hspec mwc-random statistics ];
  benchmarkHaskellDepends = [ base criterion microlens mwc-random ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licenses.gpl3Plus;
}
