{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, monads-tf, parsec, text, transformers
}:
mkDerivation {
  pname = "anansi";
  version = "0.2.0.1";
  sha256 = "154b5a1b1e5520dde9869b8b7926c0bda31a7ab10411d79c94ccdca569cbaaa4";
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
