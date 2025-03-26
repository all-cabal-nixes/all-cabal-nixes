{ mkDerivation, attoparsec, base, lib, text, vector }:
mkDerivation {
  pname = "hsbc";
  version = "0.1.0.2";
  sha256 = "0cc76047ced42e4860f3876fdebcc2057d6d95917ebc2401f929308e7ba66e75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text vector ];
  description = "Command Line Calculator";
  license = lib.licenses.mit;
  mainProgram = "hsbc";
}
