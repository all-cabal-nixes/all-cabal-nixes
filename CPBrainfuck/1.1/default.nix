{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "CPBrainfuck";
  version = "1.1";
  sha256 = "96f3e7d3e58553d09b6776e24b2ca35b714ff46b0e3cf3ef350f65d505a82b10";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "A simple Brainfuck interpretter";
  license = lib.licenses.bsd3;
  mainProgram = "bf";
}
