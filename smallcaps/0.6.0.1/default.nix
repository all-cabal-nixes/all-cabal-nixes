{ mkDerivation, attoparsec, base, containers, data-default
, directory, filepath, lib, parsec, text, transformers
}:
mkDerivation {
  pname = "smallcaps";
  version = "0.6.0.1";
  sha256 = "b20b7527ee8b9957504e3126161c205fde04a82d460812a60aea1ee3c3549e38";
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
