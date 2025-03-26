{ mkDerivation, base, BiobaseXNA, bytestring, filemanip, iteratee
, lib
}:
mkDerivation {
  pname = "BiobaseFR3D";
  version = "0.1.3.0";
  sha256 = "aa4eeff6cd04ee487f4d5d41f382097b137c3966025d0c0900d6745439b6c565";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring filemanip iteratee
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Importer for FR3D resources";
  license = lib.licenses.gpl3Only;
}
