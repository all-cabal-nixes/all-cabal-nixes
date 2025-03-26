{ mkDerivation, async, base, containers, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, template-haskell, text, time
, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.4.0.1";
  sha256 = "e4fa1cb633e4218e144ef9ef66e7d17424993dc76b3471cd3573957b0622c2f1";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unagi-chan unix
  ];
  testHaskellDepends = [
    base polysemy polysemy-test polysemy-time stm tasty time unagi-chan
    unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = "BSD-2-Clause-Patent";
}
