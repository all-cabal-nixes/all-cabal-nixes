{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.3.0.0";
  sha256 = "bf64de2c7fb1255b31e5e322b7661cb7efa5fe2e8aab383b22d822fa3140a354";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default directory filepath parsec
    text transformers
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    attoparsec base containers data-default parsec text
  ];
  description = "A library and a program for pre-processing LaTeX files";
  license = lib.licenses.bsd3;
  mainProgram = "lesscase";
}
