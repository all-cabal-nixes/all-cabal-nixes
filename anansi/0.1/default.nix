{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text, transformers
}:
mkDerivation {
  pname = "anansi";
  version = "0.1";
  sha256 = "e8d4e555ea24a1ca78c6e244b1ae173782cd706223ccc458386ae1323fbf10fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath monads-tf parsec text
    transformers
  ];
  homepage = "http://ianen.org/haskell/anansi/";
  description = "Simple literate programming preprocessor";
  license = lib.licenses.gpl3Only;
  mainProgram = "anansi";
}
