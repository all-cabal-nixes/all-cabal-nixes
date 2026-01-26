{ mkDerivation, aeson, base, bytestring, circular, containers
, criterion, data-default, deepseq, directory, dirichlet
, double-conversion, hspec, lib, log-domain, microlens
, monad-parallel, mwc-random, pretty-show, primitive, statistics
, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.4.0.0";
  sha256 = "64275ec99e94fa1f90530d48c3ca6cdef4527ecaa3f7c5fbaf7d1c1df138d7f1";
  libraryHaskellDepends = [
    aeson base bytestring circular containers data-default deepseq
    directory dirichlet double-conversion log-domain microlens
    monad-parallel mwc-random pretty-show primitive statistics time
    transformers vector zlib
  ];
  testHaskellDepends = [
    base hspec log-domain mwc-random statistics
  ];
  benchmarkHaskellDepends = [
    base criterion log-domain microlens mwc-random
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
