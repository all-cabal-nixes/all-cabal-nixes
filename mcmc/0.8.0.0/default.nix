{ mkDerivation, ad, aeson, async, base, bytestring, circular
, containers, covariance, criterion, directory, dirichlet
, fixed-vector, hmatrix, hspec, lib, log-domain, math-functions
, microlens, mwc-random, parallel, primitive, random, splitmix
, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.8.0.0";
  sha256 = "45e1a2cfcca4346d530b686cfdabb47ccf9b4b7f3fdcb0870294dc37d7b36080";
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
