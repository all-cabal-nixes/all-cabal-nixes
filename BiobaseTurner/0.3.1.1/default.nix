{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, conduit, containers, filepath, lens, lib, primitive
, PrimitiveArray, repa, split, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.3.1.1";
  sha256 = "aeaff956f267d79e8e251fa7e856946bd90ae9ec05e7e0d15f2e22caadb1dec0";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing conduit containers
    filepath lens primitive PrimitiveArray repa split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
