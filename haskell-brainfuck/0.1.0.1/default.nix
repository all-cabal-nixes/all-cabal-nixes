{ mkDerivation, base, bytestring, lib, mtl, parsec, QuickCheck
, tasty, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "haskell-brainfuck";
  version = "0.1.0.1";
  sha256 = "284b4d5afd722e819eb1378b970be1dc6eae834309a811eb4d52021719b5d08b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring mtl parsec ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring mtl QuickCheck tasty tasty-quickcheck tasty-th
  ];
  description = "BrainFuck interpreter";
  license = lib.licenses.mit;
  mainProgram = "brainfuck";
}
