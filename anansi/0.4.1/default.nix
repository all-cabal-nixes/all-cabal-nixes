{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-argv0, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.1";
  sha256 = "7a2dd79be941b6a87a3a902ffd8234a49c40fa437ebb5dd9f9310d561e780db3";
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
