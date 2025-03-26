{ mkDerivation, array, base, bytestring, containers, directory
, file-embed, filemanip, HsTools, lib, parsec, ParsecTools
, primitive, PrimitiveArray, split, tuple, vector
}:
mkDerivation {
  pname = "Biobase";
  version = "0.1.0.1";
  sha256 = "1fd5b7063acb2e24d18dac98d5544b786ffce38f7cb894147c017ac462bb33a6";
  libraryHaskellDepends = [
    array base bytestring containers directory file-embed filemanip
    HsTools parsec ParsecTools primitive PrimitiveArray split tuple
    vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Base library for bioinformatics";
  license = lib.licenses.gpl3Only;
}
