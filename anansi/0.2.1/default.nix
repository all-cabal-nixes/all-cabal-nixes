{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.2.1";
  sha256 = "d1a69702144094af15f9b4a916ad7453279c6e54472cc167d53eba61a4f6a364";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath monads-tf parsec text
  ];
  homepage = "http://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
