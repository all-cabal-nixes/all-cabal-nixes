{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-argv0, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.5";
  sha256 = "4d7384fec895ea8f70db0c5efa0bac6539936d85e589b20b28bb4b925cd6b6f8";
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
