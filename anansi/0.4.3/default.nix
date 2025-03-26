{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-argv0, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.3";
  sha256 = "91cd38b2edcdec3acd6305ea0862a090da75a88bbc7bb537f7ef1ad8cfb37699";
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
