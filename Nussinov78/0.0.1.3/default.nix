{ mkDerivation, ADPfusion, base, BiobaseXNA, lib, mtl, primitive
, PrimitiveArray, vector
}:
mkDerivation {
  pname = "Nussinov78";
  version = "0.0.1.3";
  sha256 = "a0041bd1b8f6c43a05621b4d1d1e0f9103451f3af646d648b6f37c1fbfebb950";
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
