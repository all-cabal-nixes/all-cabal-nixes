{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "1.8";
  sha256 = "26a592d71d6290c1acda8a8acc72f1e5e2be0461236ac9369ab4bc25647b3dc4";
  revision = "1";
  editedCabalFile = "1q6yh8m7cd8ff0bhzg0cxy0js7p34y6mzci4nbh2z60pdwnc3aa8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  executableHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
