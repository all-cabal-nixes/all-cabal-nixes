{ mkDerivation, aeson, base, bytestring, circular, containers
, covariance, criterion, data-default, deepseq, directory
, dirichlet, double-conversion, hmatrix, hspec, lib, log-domain
, math-functions, microlens, monad-parallel, mwc-random
, pretty-show, primitive, statistics, time, transformers, vector
, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.1.0";
  sha256 = "6a0c7b6ee633e3bff50b0663b60a4af8e5912aecfe7a42317a558862a3139672";
  libraryHaskellDepends = [
    aeson base bytestring circular containers covariance data-default
    deepseq directory dirichlet double-conversion hmatrix log-domain
    math-functions microlens monad-parallel mwc-random pretty-show
    primitive statistics time transformers vector zlib
  ];
  testHaskellDepends = [
    base hspec log-domain mwc-random statistics
  ];
  benchmarkHaskellDepends = [ base criterion microlens mwc-random ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
