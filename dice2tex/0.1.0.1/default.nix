{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dice2tex";
  version = "0.1.0.1";
  sha256 = "a985961404bd7ceac10a1ea5ef0751643aecd506874c581a76a69e398479a841";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Convert a Diceware wordlist into a printer-ready LaTeX file";
  license = lib.licenses.gpl3Only;
  mainProgram = "dice2tex";
}
