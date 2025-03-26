{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.4";
  sha256 = "faa3dd60f725e689c0e224199add8b5cd6e5d49a1dc96fd94cebe193bf82cbac";
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
