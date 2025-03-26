{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.1";
  sha256 = "522fa894f62568d5c545fcb27873dad2d74ad8939f2ae65c67fb6669c405e7bb";
  revision = "1";
  editedCabalFile = "163h7rwc5wk3z0122rs6jvs7gmj972bbknvih44w2c447n06gf4z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  description = "Levenhstein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
