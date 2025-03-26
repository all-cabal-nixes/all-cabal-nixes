{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default, directory, double-conversion, hspec, hspec-discover
, lib, log-domain, microlens, mwc-random, QuickCheck, statistics
, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.2.3";
  sha256 = "e81a2d8ad8da9ee0764b25590ddda0b7cb028fd79de84c9426431f350745ae93";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory
    double-conversion log-domain microlens mwc-random statistics time
    transformers vector zlib
  ];
  testHaskellDepends = [
    base directory hspec hspec-discover log-domain mwc-random
    QuickCheck statistics vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion log-domain microlens mwc-random statistics vector
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licenses.gpl3Plus;
}
