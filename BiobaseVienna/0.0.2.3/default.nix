{ mkDerivation, base, Biobase, BiobaseTurner, BiobaseTypes
, bytestring, containers, directory, file-embed, HsTools, lib
, parsec, ParsecTools, PrimitiveArray, split, tuple, vector
}:
mkDerivation {
  pname = "BiobaseVienna";
  version = "0.0.2.3";
  sha256 = "fc7dce85ac9bdb0b21610164ad2ca9f1c84dc1ec7af69d39d04d819e1de3bbf4";
  libraryHaskellDepends = [
    base Biobase BiobaseTurner BiobaseTypes bytestring containers
    directory file-embed HsTools parsec ParsecTools PrimitiveArray
    split tuple vector
  ];
  description = "(deprecated) ViennaRNA parameter library";
  license = lib.licenses.gpl3Only;
}
