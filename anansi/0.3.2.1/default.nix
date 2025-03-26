{ mkDerivation, base, bytestring, containers, lib, monads-tf
, parsec, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.3.2.1";
  sha256 = "6d26cdf84a34efa2efcafc8dadaf48f657623b4c2f7f26f225994d95c8b220d6";
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
