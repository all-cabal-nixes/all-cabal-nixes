{ mkDerivation, ansi-terminal, base, lib, polysemy, polysemy-conc
, polysemy-test, polysemy-time, relude, tasty, template-haskell
, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.4.0.0";
  sha256 = "91962096b224d5ee2da3cb6c1126dc74b5cad587ad8b46aab00dca1d1a7f3f4a";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = "BSD-2-Clause-Patent";
}
