{ mkDerivation, ADPfusion, base, BiobaseVienna, BiobaseXNA, lib
, mtl, primitive, PrimitiveArray, strict, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "1.99.1.3";
  sha256 = "38976020488ebb5ce7e187f0f723611687775d816f6c2c29485474858282dadb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base BiobaseVienna BiobaseXNA mtl primitive
    PrimitiveArray strict vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "RNA secondary structure prediction";
  license = lib.licenses.gpl3Only;
  mainProgram = "RNAFold";
}
