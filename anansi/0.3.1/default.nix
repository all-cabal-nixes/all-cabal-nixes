{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.3.1";
  sha256 = "d60de745cba2019104262d0367706ff98ab02c68a565632f679ff7c1c6081cda";
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
