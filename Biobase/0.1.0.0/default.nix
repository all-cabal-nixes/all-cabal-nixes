{ mkDerivation, array, base, bytestring, containers, directory
, file-embed, filemanip, HsTools, lib, parsec, ParsecTools
, primitive, PrimitiveArray, split, tuple, vector
}:
mkDerivation {
  pname = "Biobase";
  version = "0.1.0.0";
  sha256 = "cee917cfc0ca0cfd48e61c8cf5736c24d2216bccbf864c31f2959afc49a7c1a2";
  libraryHaskellDepends = [
    array base bytestring containers directory file-embed filemanip
    HsTools parsec ParsecTools primitive PrimitiveArray split tuple
    vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Base library for bioinformatics";
  license = lib.licenses.gpl3Only;
}
