{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.6.0.4";
  sha256 = "c5224d8f48f86b6d8e788194cbe1e4f13015ba3eb90794ea5d99ff78ddff85d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default directory filepath parsec
    text transformers
  ];
  executableHaskellDepends = [ base containers data-default text ];
  testHaskellDepends = [
    attoparsec base containers data-default parsec text
  ];
  description = "Flatten camel case text in LaTeX files";
  license = lib.licenses.bsd3;
}
