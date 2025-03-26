{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.2.3";
  sha256 = "f0022b6c1150e7995be4f79517a67644428bbc6be63cf16128aaa70249d3b745";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
