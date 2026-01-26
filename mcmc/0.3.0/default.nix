{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default, directory, dirichlet, double-conversion, hspec
, hspec-discover, lib, log-domain, math-functions, microlens
, mwc-random, primitive, QuickCheck, statistics, time, transformers
, vector, zlib
}:
mkDerivation {
  pname = "mcmc";
  version = "0.3.0";
  sha256 = "41125ecbf81e05f8fa85d42bc4854cf82c9f5828cdfc97cc070662589f096ff6";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory dirichlet
    double-conversion log-domain math-functions microlens mwc-random
    primitive statistics time transformers vector zlib
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
