{ mkDerivation, base, lib, mtl, parsec, random, random-fu }:
mkDerivation {
  pname = "dice";
  version = "0.1.1";
  sha256 = "4bdf2e4b3afc2dd96b03e200efb83d26180332c303c7ec5912974b163b4181f8";
  revision = "1";
  editedCabalFile = "1006bnawdn3fp76q2arz62q5dkkxgix18m7bcrb63xjzhssm09xy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec random random-fu ];
  executableHaskellDepends = [ base mtl parsec random random-fu ];
  description = "Simplistic D&D style dice-rolling system";
  license = lib.licenses.unlicense;
  mainProgram = "dice";
}
