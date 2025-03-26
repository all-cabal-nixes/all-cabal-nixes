{ mkDerivation, base, bytestring, lib, mtl, parsec, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "haskell-brainfuck";
  version = "0.1.0.0";
  sha256 = "e25d277d0359244749436ea9e45f91ba8c2a2e38b4b6e21d8d8567c074e9f1f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl parsec ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck tasty tasty-quickcheck
  ];
  description = "BrainFuck interpreter";
  license = lib.licenses.mit;
  mainProgram = "brainfuck";
}
