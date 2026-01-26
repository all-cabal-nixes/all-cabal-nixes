{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default, directory, double-conversion, hspec, hspec-discover
, lib, log-domain, microlens, mwc-random, QuickCheck, statistics
, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.2.4";
  sha256 = "c1fb619f3980039e5dcf006d07648911863e94397a3f13880c8fce70cfed509d";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
