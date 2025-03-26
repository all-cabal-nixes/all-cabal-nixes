{ mkDerivation, base, Biobase, BiobaseTurner, BiobaseTypes
, bytestring, containers, file-embed, HsTools, lib, parsec
, ParsecTools, PrimitiveArray, split, tuple, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.0.2.1";
  sha256 = "ae2d389dcee4dc31003d2a612f4f69f4b1fd8551dd8ede19703d67db29dad346";
  libraryHaskellDepends = [
    base Biobase BiobaseTurner BiobaseTypes bytestring containers
    file-embed HsTools parsec ParsecTools PrimitiveArray split tuple
    vector
  ];
  description = "ViennaRNA parameter library";
  license = lib.licenses.gpl3Only;
}
