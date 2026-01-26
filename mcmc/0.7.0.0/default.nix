{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, data-default, directory
, dirichlet, double-conversion, fixed-vector, hmatrix, hspec, lib
, log-domain, math-functions, microlens, mwc-random, parallel
, pretty-show, primitive, random, splitmix, statistics, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.7.0.0";
  sha256 = "bfcdfa7fe68308cb0714cf8e7673c040074c2b6377c84925fb12b27fff7604dd";
  libraryHaskellDepends = [
    ad aeson async base bytestring circular containers covariance
    data-default directory dirichlet double-conversion hmatrix
    log-domain math-functions microlens mwc-random parallel pretty-show
    primitive random splitmix statistics time transformers vector zlib
  ];
  testHaskellDepends = [ base hspec random statistics ];
  benchmarkHaskellDepends = [
    aeson base criterion fixed-vector math-functions random vector
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
