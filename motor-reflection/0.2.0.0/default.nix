{ mkDerivation, base, CTRex, hspec, hspec-discover, indexed, lib
, motor, template-haskell, text
}:
mkDerivation {
  pname = "motor-reflection";
  version = "0.2.0.0";
  sha256 = "add9b51c98e45a387df68a6cbc46b210a9f9731467c54ed41d76c00da7aecc63";
  libraryHaskellDepends = [ base motor template-haskell text ];
  testHaskellDepends = [
    base CTRex hspec hspec-discover indexed motor
  ];
  testToolDepends = [ hspec-discover ];
  description = "Reflect on Motor FSM typeclasses to obtain runtime representations";
  license = lib.licenses.mpl20;
}
