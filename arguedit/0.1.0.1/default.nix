{ mkDerivation, base, bimap, containers, glib, gtk, HDBC, indents
, lib, mtl, parsec
}:
mkDerivation {
  pname = "arguedit";
  version = "0.1.0.1";
  sha256 = "0657b7fbfb06b495c17369c6c902244280f545bea531f0904c8344256baa469f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bimap containers glib gtk HDBC indents mtl parsec
  ];
  description = "A computer assisted argumentation transcription and editing software";
  license = lib.licenses.gpl2Only;
  mainProgram = "ArguEdit.bin";
}
