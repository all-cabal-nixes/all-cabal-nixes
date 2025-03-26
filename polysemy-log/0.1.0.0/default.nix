{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, tasty-hedgehog, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.1.0.0";
  sha256 = "2c168484d9e101e3bd64d366afbe050d235ce147443c071500baa5d1c87ad8fa";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-time relude string-interpolate
    template-haskell text time
  ];
  testHaskellDepends = [
    ansi-terminal base hedgehog polysemy polysemy-test polysemy-time
    relude string-interpolate tasty tasty-hedgehog template-haskell
    text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
