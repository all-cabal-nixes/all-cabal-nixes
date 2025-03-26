{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.2.0";
  sha256 = "fa06d05c5fce37c085e19dbfc1bbb0ab6350f715b0069e72f21e994babe5c21b";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
