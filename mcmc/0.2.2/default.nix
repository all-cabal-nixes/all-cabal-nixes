{ mkDerivation, aeson, async, base, bytestring, containers
, criterion, data-default, directory, double-conversion, hspec
, hspec-discover, lib, log-domain, microlens, mwc-random
, QuickCheck, statistics, time, transformers, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.2.2";
  sha256 = "02652de97c8356874938dc61b9c9afaae0fe1cd28a2e8af37077e6bd6356fc91";
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default directory
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
