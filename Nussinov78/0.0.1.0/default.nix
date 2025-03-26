{ mkDerivation, ADPfusion, base, BiobaseXNA, lib, mtl, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Nussinov78";
  version = "0.0.1.0";
  sha256 = "45d2e0674314a4bec3067589d211cec22d45d3dfc9add3b39d2ee81e350cac13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base BiobaseXNA mtl primitive PrimitiveArray vector
  ];
  executableHaskellDepends = [
    ADPfusion base BiobaseXNA mtl primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Nussinov78 using the ADPfusion library";
  license = lib.licenses.gpl3Only;
  mainProgram = "Nussinov78";
}
