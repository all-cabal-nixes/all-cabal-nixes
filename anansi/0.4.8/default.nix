{ mkDerivation, base, bytestring, containers, lib, monads-tf
, options, parsec, system-argv0, system-fileio, system-filepath
, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.8";
  sha256 = "aa08d4dcf76ad4d98d20fc2fd30df6fd02bc1ac07d7de01ce320e6ae92cff9bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf options parsec system-argv0
    system-fileio system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers monads-tf options parsec system-argv0
    system-fileio system-filepath text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
