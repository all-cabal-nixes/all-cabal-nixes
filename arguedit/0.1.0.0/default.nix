{ mkDerivation, base, bimap, containers, glib, gtk, HDBC, indents
, lib, mtl, parsec
}:
mkDerivation {
  pname = "arguedit";
  version = "0.1.0.0";
  sha256 = "272caa716d0a952b98e98daf33c1b1c09bb8d95b8b2a901da74d1ccbc874516a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bimap containers glib gtk HDBC indents mtl parsec
  ];
  description = "A computer assisted argumentation transcription and editing software";
  license = lib.licenses.gpl2Only;
  mainProgram = "ArguEdit.bin";
}
