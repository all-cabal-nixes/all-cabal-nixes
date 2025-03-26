{ mkDerivation, base, containers, emojis, lib, text }:
mkDerivation {
  pname = "hs-openmoji-data";
  version = "15.0.0";
  sha256 = "90c09a1cb361bd9fe1569057613509e0b369eaf43e05ae0eb501b405347c5b27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base containers emojis text ];
  description = "The OpenMoji emoji dataset";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
