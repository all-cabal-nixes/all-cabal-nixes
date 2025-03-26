{ mkDerivation, ADPfusion, base, BiobaseVienna, BiobaseXNA, lib
, mtl, primitive, PrimitiveArray, strict, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "1.99.1.0";
  sha256 = "4ec680f9f95f1e735b7b3953e25b543f168df4f9500c0812ba553a23f12b0293";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base BiobaseVienna BiobaseXNA mtl primitive
    PrimitiveArray strict vector
  ];
  executableHaskellDepends = [
    ADPfusion base BiobaseVienna BiobaseXNA mtl primitive
    PrimitiveArray strict vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "RNA secondary structure prediction";
  license = lib.licenses.gpl3Only;
  mainProgram = "RNAFold";
}
