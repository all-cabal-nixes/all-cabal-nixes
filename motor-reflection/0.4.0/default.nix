{ mkDerivation, base, hspec, hspec-discover, indexed, lib, motor
, row-types, template-haskell, text
}:
mkDerivation {
  pname = "motor-reflection";
  version = "0.4.0";
  sha256 = "260215bc9de1515ba3475594238b4763f3a84de85fd2b7dccad5bac7a8bfc6d8";
  libraryHaskellDepends = [ base motor template-haskell text ];
  testHaskellDepends = [
    base hspec hspec-discover indexed motor row-types
  ];
  testToolDepends = [ hspec-discover ];
  description = "Reflect on Motor FSM typeclasses to obtain runtime representations";
  license = lib.licenses.mpl20;
}
