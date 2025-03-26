{ mkDerivation, base, bytestring, lib, primitive, PrimitiveArray
, text, tuple, vector
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.5.3.0";
  sha256 = "60d31b339e807452c84a29f46557b0ddf70fb8ecaeaf44da4c25dad1c7854369";
  libraryHaskellDepends = [
    base bytestring primitive PrimitiveArray text tuple vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
}
