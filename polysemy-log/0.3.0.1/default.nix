{ mkDerivation, ansi-terminal, base, lib, polysemy, polysemy-conc
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.3.0.1";
  sha256 = "19f96c63231ccff5bd12f081f0b223ccb17b7635d3a9c85d38bdb705b4db9ca8";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
