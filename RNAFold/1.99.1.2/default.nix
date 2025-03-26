{ mkDerivation, ADPfusion, base, BiobaseVienna, BiobaseXNA, lib
, mtl, primitive, PrimitiveArray, strict, vector
}:
mkDerivation {
  pname = "RNAFold";
  version = "1.99.1.2";
  sha256 = "0b5192d7248ad6d264ea8952fe2cb6560c5eb4f7127e1749d73bd8b2d43c078e";
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
