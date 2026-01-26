{ mkDerivation, aeson, base, bytestring, containers, criterion
, directory, hspec, hspec-discover, lib, log-domain, microlens
, mwc-random, QuickCheck, statistics, text, time, transformers
, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.1.3";
  sha256 = "35da7094ae7fb52e78588dea89c8faf6bb91652eaa183bcc0dd3446eb85d2be7";
  libraryHaskellDepends = [
    aeson base bytestring containers directory log-domain microlens
    mwc-random statistics text time transformers vector zlib
  ];
  testHaskellDepends = [
    base hspec hspec-discover log-domain mwc-random QuickCheck
    statistics vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion log-domain microlens mwc-random statistics text
    vector
  ];
  homepage = "https://github.com/dschrempf/mcmc#readme";
  description = "Sample from a posterior using Markov chain Monte Carlo";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
