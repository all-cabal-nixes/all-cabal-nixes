{ mkDerivation, base, BiobaseXNA, bytestring, containers, filemanip
, iteratee, lib, tuple
}:
mkDerivation {
  pname = "BiobaseFR3D";
  version = "0.2.3.0";
  sha256 = "903dd78d6a0f923c0cb044ef055765f43813bdb0997111012593e08756c70af9";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring containers filemanip iteratee tuple
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Importer for FR3D resources";
  license = lib.licenses.gpl3Only;
}
