{ mkDerivation, base, bytestring, cmdargs, containers, csv
, file-embed, lib, mtl, primitive, PrimitiveArray, repa, text
, tuple, vector, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.8.3.0";
  sha256 = "c99a560e969fbad712abe6f33f84dc7cc058c0f4bbf5d42cefb13345e1a9187c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers csv file-embed mtl primitive
    PrimitiveArray repa text tuple vector vector-th-unbox
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
