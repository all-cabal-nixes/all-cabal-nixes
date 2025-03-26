{ mkDerivation, async, base, bytestring, containers, lib, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, relude, stm, stm-chans, tasty, template-haskell
, text, time, typed-process
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.5.1.1";
  sha256 = "d1ff483fefbf0d18210dea0449db601736ecacdbd1179993ce93d8caed696188";
  libraryHaskellDepends = [
    async base bytestring containers polysemy polysemy-conc
    polysemy-resume polysemy-time relude stm stm-chans template-haskell
    text time typed-process
  ];
  testHaskellDepends = [
    base bytestring polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test tasty typed-process
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for System Processes";
  license = "BSD-2-Clause-Patent";
}
