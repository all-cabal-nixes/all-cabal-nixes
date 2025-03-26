{ mkDerivation, base, hspec, hspec-discover, lib, motor
, motor-reflection, template-haskell, text
}:
mkDerivation {
  pname = "motor-diagrams";
  version = "0.3.0";
  sha256 = "794943988c44c0d518fafa5a73b1226c0c69f80ea2daf132ffb87dbbdf5874e7";
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
