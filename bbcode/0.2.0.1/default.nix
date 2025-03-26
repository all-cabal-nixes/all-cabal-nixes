{ mkDerivation, base, containers, lens, lib, megaparsec, mtl, text
, transformers
}:
mkDerivation {
  pname = "bbcode";
  version = "0.2.0.1";
  sha256 = "f262390bbc715c4daddd6444cb10bca3c77783e5d5f8528fe61c015e63a71135";
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
