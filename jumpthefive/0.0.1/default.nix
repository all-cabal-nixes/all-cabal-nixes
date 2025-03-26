{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "jumpthefive";
  version = "0.0.1";
  sha256 = "f436832dcb69748e532a7847531bbef357401bcb3adfc386edf2283a273cb77a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel ];
  executableHaskellDepends = [ base parallel ];
  description = "an elementary symmetric chiffre for pragmatically protecting one's effects";
  license = lib.licenses.bsd3;
  mainProgram = "jumpthefive";
}
