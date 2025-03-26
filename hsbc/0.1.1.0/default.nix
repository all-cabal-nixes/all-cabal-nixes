{ mkDerivation, attoparsec, base, lib, text, vector }:
mkDerivation {
  pname = "hsbc";
  version = "0.1.1.0";
  sha256 = "812c30f8901fb82b50b6e17a5d219687fecb00bb65938b2af0610965c28dc4b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text vector ];
  description = "A command line calculator";
  license = lib.licenses.mit;
  mainProgram = "hsbc";
}
