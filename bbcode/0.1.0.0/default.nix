{ mkDerivation, base, containers, lens, lib, megaparsec, mtl, text
, transformers
}:
mkDerivation {
  pname = "bbcode";
  version = "0.1.0.0";
  sha256 = "fece1c90b4876fd67c736312f0845bc89b309771f1c45df8be0f4ae396487d58";
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
