{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "granite";
  version = "0.2.0.0";
  sha256 = "7b8542f0eda5a303f759fd0660dd52cf9663650ef997f064119bf4810c7dd236";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base random text ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
