{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "CPBrainfuck";
  version = "1.0";
  sha256 = "1251318f392399da7d880d08528e4af444cbf7c05e863fc7f18b8a0a6abcd88a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "A simple Brainfuck interpretter";
  license = lib.licenses.bsd3;
  mainProgram = "bf";
}
