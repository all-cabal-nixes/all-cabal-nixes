{ mkDerivation, aeson, base, bytestring, circular, containers
, criterion, data-default, deepseq, directory, dirichlet
, double-conversion, hspec, lib, log-domain, math-functions
, matrices, microlens, monad-parallel, mwc-random, pretty-show
, primitive, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.6.0.0";
  sha256 = "d47d6be816f63f251eb2bef7ebdf8fd7142e9c329876fbede1906fee5ecba48e";
  libraryHaskellDepends = [
    aeson base bytestring circular containers data-default deepseq
    directory dirichlet double-conversion log-domain math-functions
    matrices microlens monad-parallel mwc-random pretty-show primitive
    statistics time transformers vector zlib
  ];
  testHaskellDepends = [
    base hspec log-domain mwc-random statistics
  ];
  benchmarkHaskellDepends = [ base criterion microlens mwc-random ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licenses.gpl3Plus;
}
