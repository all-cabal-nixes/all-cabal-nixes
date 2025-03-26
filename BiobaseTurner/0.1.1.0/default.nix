{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.1.1.0";
  sha256 = "085dbb160f42930692065190f9226e84bc9dda33e5b7176c21994d80c9517a0c";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
