{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.3.2";
  sha256 = "1e34da9b373db0bcdf3c693336892f576c2562a097ea4b58d5b6cf31b719f58e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf parsec system-fileio
    system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring monads-tf system-fileio system-filepath text
  ];
  homepage = "http://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
