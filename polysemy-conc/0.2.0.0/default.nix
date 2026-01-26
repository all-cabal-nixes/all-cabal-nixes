{ mkDerivation, async, base, containers, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, template-haskell, text, time
, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.2.0.0";
  sha256 = "fdb865980bec0a4cf365e75397ffdf6ca2ff1bd7a752ee3031da9c4b7aa3dc9b";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unagi-chan unix
  ];
  testHaskellDepends = [
    base polysemy polysemy-test polysemy-time stm tasty unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
