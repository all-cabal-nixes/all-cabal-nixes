{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, mtl, primitive, PrimitiveArray, repa, text
, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.8.2.0";
  sha256 = "2534a626856c735586a70a80fe1cd331cec0f9cd53c85713d59347d5fb52bbf6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers csv file-embed mtl primitive
    PrimitiveArray repa text tuple vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
