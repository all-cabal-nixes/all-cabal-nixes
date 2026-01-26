{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, directory, dirichlet
, fixed-vector, hmatrix, hspec, lib, log-domain, math-functions
, microlens, mwc-random, parallel, primitive, random, splitmix
, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.8.1.0";
  sha256 = "e472344360158ef953d303ead13121d2a6d2d0931a8fc8ff9a5c3a9db0c34d97";
  libraryHaskellDepends = [
    ad aeson async base bytestring circular containers covariance
    directory dirichlet hmatrix log-domain math-functions microlens
    mwc-random parallel primitive random splitmix statistics time
    transformers vector zlib
  ];
  testHaskellDepends = [ base hspec random statistics ];
  benchmarkHaskellDepends = [
    aeson base criterion fixed-vector math-functions random vector
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
