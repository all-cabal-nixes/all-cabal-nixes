{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, directory, dirichlet
, fixed-vector, hmatrix, hspec, lib, log-domain, math-functions
, microlens, mwc-random, parallel, primitive, random, splitmix
, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.8.2.0";
  sha256 = "f0741205976f9bbb96db67df91e91777f58e33a21769b862a12f54c50dda4257";
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
