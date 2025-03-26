{ mkDerivation, base, hspec, hspec-discover, indexed, lib, motor
, row-types, template-haskell, text
}:
mkDerivation {
  pname = "motor-reflection";
  version = "0.3.0";
  sha256 = "1ed15e88df0267ac7e881f6875bae6f9db42e68bf2b674f4af2b663bb9174cd5";
  libraryHaskellDepends = [ base motor template-haskell text ];
  testHaskellDepends = [
    base hspec hspec-discover indexed motor row-types
  ];
  testToolDepends = [ hspec-discover ];
  description = "Reflect on Motor FSM typeclasses to obtain runtime representations";
  license = lib.licenses.mpl20;
}
