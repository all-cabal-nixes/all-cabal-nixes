{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.2.4";
  sha256 = "9e5914d2840a3e5ca142ff9c561b500d4f3876d7614c588c8cae6a11fbd1bd19";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
