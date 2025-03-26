{ mkDerivation, async, base, containers, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, template-haskell, text, time
, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.3.0.0";
  sha256 = "98f313a0e5c635c23709f1d5a63c6745ae5d9ba7f2f1e0fff6662aadb845e651";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unagi-chan unix
  ];
  testHaskellDepends = [
    base polysemy polysemy-test polysemy-time stm tasty unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = "BSD-2-Clause-Patent";
}
