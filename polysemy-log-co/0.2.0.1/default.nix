{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.0.1";
  sha256 = "56ec54d7228074b508878d132aab63375f443392dd1dbca077aed5634db21e4b";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time relude string-interpolate text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-conc polysemy-log polysemy-test polysemy-time relude
    string-interpolate tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for co-log";
  license = "BSD-2-Clause-Patent";
}
