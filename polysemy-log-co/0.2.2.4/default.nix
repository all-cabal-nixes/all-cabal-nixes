{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, tasty, tasty-hedgehog, text
, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.2.4";
  sha256 = "1dae581f6bc409ac3f5f6af49ff0cd2adc0423d2dcb0590c6691d4b3cc25025e";
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
