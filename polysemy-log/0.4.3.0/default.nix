{ mkDerivation, ansi-terminal, async, base, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.4.3.0";
  sha256 = "e1c43948aa67b165b21100c64d89676496c64d2240ae7999595322f9e9fbfa58";
  libraryHaskellDepends = [
    ansi-terminal async base polysemy polysemy-conc polysemy-time
    relude template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
