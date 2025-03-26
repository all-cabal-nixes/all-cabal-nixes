{ mkDerivation, base, bytestring, containers, directory, lib
, monads-tf, parsec, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.3";
  sha256 = "2ddecba671a36f5d2921639eb7cfcccc8ff54f903bc7e86ad1a5ebdd0c906427";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf parsec system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring directory monads-tf system-filepath text
  ];
  homepage = "http://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
