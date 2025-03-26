{ mkDerivation, ADPfusion, base, BiobaseXNA, lib, mtl, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Nussinov78";
  version = "0.0.1.2";
  sha256 = "59608808a4737e3ee418efb205bebf16997506fa5c34b688f7aa80f7e7ca40fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base BiobaseXNA mtl primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Nussinov78 using the ADPfusion library";
  license = lib.licenses.gpl3Only;
  mainProgram = "Nussinov78";
}
