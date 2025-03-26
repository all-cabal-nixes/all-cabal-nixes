{ mkDerivation, aeson, base, lib, polysemy, polysemy-test, relude
, tasty, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.2.0.3";
  sha256 = "d124209fc0b57ed66a8bf4cc7d9ab2001fe2765f1b7d483708199b90ceb646bd";
  libraryHaskellDepends = [
    aeson base polysemy relude template-haskell text time torsor
  ];
  testHaskellDepends = [ base polysemy polysemy-test tasty time ];
  description = "Polysemy Effect for Time";
  license = "BSD-2-Clause-Patent";
}
