{ mkDerivation, base, hspec, hspec-discover, lib, motor
, motor-reflection, template-haskell, text
}:
mkDerivation {
  pname = "motor-diagrams";
  version = "0.2.0.0";
  sha256 = "834ce67482152723e262ee40a2c2cc671b8ddb49d1c9282e79fd592d68b29124";
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
