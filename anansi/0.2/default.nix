{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text, transformers
}:
mkDerivation {
  pname = "anansi";
  version = "0.2";
  sha256 = "d740666401c1496a90e96f720dff01468bff76e171ef345a24d911588c8d56e7";
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
