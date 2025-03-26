{ mkDerivation, array, base, lib, primitive, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Biobase";
  version = "0.0.2.1";
  sha256 = "8c276f7ad4b7c1a57c46d9544f1e086e03c6f4b01afeabb5fe4900897f5774c6";
  libraryHaskellDepends = [
    array base primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/Haskell/";
  description = "Base library for bioinformatics";
  license = lib.licenses.gpl3Only;
}
