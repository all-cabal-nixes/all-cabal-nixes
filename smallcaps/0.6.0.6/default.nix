{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.6.0.6";
  sha256 = "55921bcf26c0dc7fef76adf26567635349f1319de0922fb01dfb4bedbb1f0581";
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
