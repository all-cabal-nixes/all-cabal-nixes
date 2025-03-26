{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.5.1.0";
  sha256 = "ed62023a8ee839da72eb838755453e9749e180491c35e66a015276f6cc73c41d";
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
  description = "Flatten camel case text in LaTeX files";
  license = lib.licenses.bsd3;
  mainProgram = "lesscase";
}
