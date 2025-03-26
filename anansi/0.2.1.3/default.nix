{ mkDerivation, base, bytestring, containers, directory, lib
, monads-tf, parsec, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.2.1.3";
  sha256 = "f0cb5e62532518c938c41ae6ff1a1875abe59dbe3f0ac36f0511c6a9f86ce001";
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
