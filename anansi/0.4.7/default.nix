{ mkDerivation, base, bytestring, containers, lib, monads-tf
, options, parsec, system-argv0, system-fileio, system-filepath
, text
}:
mkDerivation {
  pname = "anansi";
  version = "0.4.7";
  sha256 = "20a189139170936f4434f77522bf336ffed61d256df16187d14ffb051961a62a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers monads-tf options parsec system-argv0
    system-fileio system-filepath text
  ];
  executableHaskellDepends = [
    base bytestring containers monads-tf options parsec system-argv0
    system-fileio system-filepath text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
