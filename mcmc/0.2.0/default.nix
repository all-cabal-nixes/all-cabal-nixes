{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default, directory, hspec, hspec-discover, lib, log-domain
, microlens, mwc-random, QuickCheck, statistics, text, time
, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.2.0";
  sha256 = "c76d6a726d846cb9c87eb07b71ca55b6a8658d865dd4141464e625bb2dd5cbdb";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory log-domain
    microlens mwc-random statistics text time transformers vector zlib
  ];
  testHaskellDepends = [
    base directory hspec hspec-discover log-domain mwc-random
    QuickCheck statistics vector
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
