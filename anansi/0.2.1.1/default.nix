{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.2.1.1";
  sha256 = "635f34b389e77c4a6fd09866bd52806ff3fdb8ce22d6ade6bb2ab9cda187a1b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath monads-tf parsec text
  ];
  executableHaskellDepends = [
    base bytestring directory filepath monads-tf text
  ];
  homepage = "http://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
