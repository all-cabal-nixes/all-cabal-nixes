{ mkDerivation, base, containers, lens, lib, megaparsec, mtl, text
, transformers
}:
mkDerivation {
  pname = "bbcode";
  version = "0.1.0.2";
  sha256 = "a8568b96947c1c66e705ac771ea1a61459a3898fd1fa058b6b64cb771493d5ae";
  libraryHaskellDepends = [
    base containers lens megaparsec mtl text transformers
  ];
  testHaskellDepends = [
    base containers lens megaparsec mtl text transformers
  ];
  homepage = "https://gitlab.com/repetitivesin/BBCode";
  description = "Library for parsing, constructing, and printing BBCode";
  license = lib.licenses.gpl3Plus;
}
