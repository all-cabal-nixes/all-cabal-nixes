{ mkDerivation, ansi-terminal, async, base, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.4.2.0";
  sha256 = "fb19eb3b13fcb80c6f25165fda09e7923b295ddd61b5982641ccb9ab864fcb80";
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
