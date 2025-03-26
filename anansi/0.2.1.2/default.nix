{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.2.1.2";
  sha256 = "bdc3aa5c2374587029d751dde5f377a832b579c67af098268df2faa16a8416ea";
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
