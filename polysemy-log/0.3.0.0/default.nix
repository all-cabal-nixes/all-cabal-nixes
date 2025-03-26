{ mkDerivation, ansi-terminal, base, lib, polysemy, polysemy-conc
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.3.0.0";
  sha256 = "f48cb4b17e727d87a119611e5a87fb42952c23df98f672e4456d2b6e32499fae";
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
