{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
, vector
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.2.2.1";
  sha256 = "4b73e1ef552c02e1b2b74437db466d04e5e6cc755ea378954eab7368ecdd43e2";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
