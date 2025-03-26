{ mkDerivation, base, BiobaseXNA, bytestring, containers, filemanip
, iteratee, lib
}:
mkDerivation {
  pname = "BiobaseFR3D";
  version = "0.2.2.0";
  sha256 = "f32ce014fc3af629d39658aa0a7d274cb9c639799da9259c75b1113c8acfa5fb";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring containers filemanip iteratee
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Importer for FR3D resources";
  license = lib.licenses.gpl3Only;
}
