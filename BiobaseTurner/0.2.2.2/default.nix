{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.2.2";
  sha256 = "b728dcd2370eb68fc0f7de507c683784587bd75a6e0a43ff3cbb4034589c6bcc";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
