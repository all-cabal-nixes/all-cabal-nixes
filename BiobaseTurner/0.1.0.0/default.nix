{ mkDerivation, base, BiobaseXNA, bytestring, bytestring-lexing
, containers, filepath, iteratee, lib, PrimitiveArray, split
}:
mkDerivation {
  pname = "BiobaseTurner";
  version = "0.1.0.0";
  sha256 = "196863f9798ff4cc84d202ac8019247e421bdacab322275e81595c6f831926d9";
  libraryHaskellDepends = [
    base BiobaseXNA bytestring bytestring-lexing containers filepath
    iteratee PrimitiveArray split
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Import Turner RNA parameters";
  license = lib.licenses.gpl3Only;
}
