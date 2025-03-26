{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-argv0, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.2";
  sha256 = "0edfb943ea74ea298a5ea7dc108312b48739d0cd880b016faaf81dbb3b6c13dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf parsec system-argv0
    system-fileio system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers monads-tf parsec system-argv0
    system-fileio system-filepath text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
