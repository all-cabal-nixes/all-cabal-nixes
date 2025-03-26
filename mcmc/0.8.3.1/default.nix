{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, directory, dirichlet
, fixed-vector, hmatrix, hspec, lib, log-domain, math-functions
, microlens, mwc-random, parallel, primitive, random, splitmix
, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.8.3.1";
  sha256 = "b1aa59eb7fab424427f783de53ab05303244d3e8ebae1b5a55aab03de02519f4";
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
  license = lib.licenses.gpl3Plus;
}
