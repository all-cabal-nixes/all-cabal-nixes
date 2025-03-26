{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, tasty, tasty-hedgehog, text
, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.2.2";
  sha256 = "f6ceee732e249084cec43f6cdd21af04747fde756e2e0a94d821918511f572f0";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time relude text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-conc polysemy-log polysemy-test polysemy-time relude tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog Adapters for Polysemy-Log";
  license = "BSD-2-Clause-Patent";
}
