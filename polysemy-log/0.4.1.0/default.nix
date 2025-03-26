{ mkDerivation, ansi-terminal, async, base, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.4.1.0";
  sha256 = "6bffcbdbca0bd414d96fb94ab16f0a1556e6cd993dea4c14a6f702a0502f2f33";
  libraryHaskellDepends = [
    ansi-terminal async base polysemy polysemy-conc polysemy-time
    relude template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = "BSD-2-Clause-Patent";
}
