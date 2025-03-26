{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, repa, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.0.0";
  sha256 = "7aa85a755fa6114358bccda6bd80e880f739103610c9c1ecabc4f7a99d40b603";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray repa split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
