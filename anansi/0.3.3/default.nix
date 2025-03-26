{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.3.3";
  sha256 = "815a3268b7390662c2b077bb623af45e67b6000ab2ed9aec9a9b94744fcf1454";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf parsec system-fileio
    system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers monads-tf parsec system-fileio
    system-filepath text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
