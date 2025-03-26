{ mkDerivation, ADPfusion, base, BiobaseVienna, BiobaseXNA, lib
, mtl, primitive, PrimitiveArray, strict, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "1.99.1.1";
  sha256 = "b7a95e0faa86a45e14f981a0425100a04a5cd9a1898846906ad02c2867d7f3e3";
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
