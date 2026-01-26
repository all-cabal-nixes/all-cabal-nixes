{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.2.0";
  sha256 = "09c5b711403ed889c57e9701b544d4ce65719bf542ba7235a4a587ac236a3320";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    ansi-terminal base hedgehog polysemy polysemy-conc polysemy-test
    polysemy-time relude string-interpolate tasty tasty-hedgehog
    template-haskell text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
