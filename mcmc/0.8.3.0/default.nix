{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, directory, dirichlet
, fixed-vector, hmatrix, hspec, lib, log-domain, math-functions
, microlens, mwc-random, parallel, primitive, random, splitmix
, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.8.3.0";
  sha256 = "f9c4b12fd04f698140bdf99a20479c9a452c9e208f5d627c2f36afff792a92dc";
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
