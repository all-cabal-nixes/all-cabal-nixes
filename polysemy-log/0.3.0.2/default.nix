{ mkDerivation, ansi-terminal, base, lib, polysemy, polysemy-conc
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.3.0.2";
  sha256 = "b3f6f47c74d61b60e59aab558e1d6566d8b134cbbf0b53e7b3fdfa1a5c95c272";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    base polysemy polysemy-conc polysemy-test polysemy-time tasty time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = "BSD-2-Clause-Patent";
}
