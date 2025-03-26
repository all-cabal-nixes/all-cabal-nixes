{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.5.1.1";
  sha256 = "1902f0d4e386759c8742cc03e102a1544b1147f85cca73cfc6ebfeb7091eac63";
  revision = "2";
  editedCabalFile = "0vdh43djw1yaax69xd8y9d76jlzrizbhqgbfzan70sxw2lhgym3y";
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
