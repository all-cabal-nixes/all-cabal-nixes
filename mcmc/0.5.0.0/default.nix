{ mkDerivation, aeson, base, bytestring, circular, containers
, criterion, data-default, deepseq, directory, dirichlet
, double-conversion, hspec, lib, log-domain, microlens
, monad-parallel, mwc-random, pretty-show, primitive, statistics
, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.5.0.0";
  sha256 = "517b5e8c16337848b8735b2fc664c0afd3beea00b9e3e028b0eaf17ce65fcb6d";
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
  license = lib.licenses.gpl3Plus;
}
