{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-argv0, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.6";
  sha256 = "83fdf4fc7a10dfe3688b307c0dfb4d537dbf153d5c835448ee83f7501491b9bf";
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
