{ mkDerivation, ADPfusion, base, BiobaseXNA, lib, mtl, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Nussinov78";
  version = "0.0.1.1";
  sha256 = "007dd6c254fe2e14c66d0e6e5371e4b48c86aace4908b9b15aa7d3b9fae4dfd6";
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
