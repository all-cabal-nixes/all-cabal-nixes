{ mkDerivation, base, hspec, hspec-discover, lib, motor
, motor-reflection, template-haskell, text
}:
mkDerivation {
  pname = "motor-diagrams";
  version = "0.4.0";
  sha256 = "10e88ed786bfb7bb7849f9b2dfdbea4c54b1d0424339309e891b8e867ff4d18a";
  libraryHaskellDepends = [
    base motor motor-reflection template-haskell text
  ];
  testHaskellDepends = [
    base hspec hspec-discover motor motor-reflection text
  ];
  testToolDepends = [ hspec-discover ];
  description = "Generate state diagrams from Motor FSM typeclasses";
  license = lib.licenses.mpl20;
}
