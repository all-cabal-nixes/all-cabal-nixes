{ mkDerivation, aeson, base, bimaps, binary, bytes, bytestring
, cereal, cereal-vector, cmdargs, containers, csv, deepseq
, file-embed, hashable, lens, lib, primitive, PrimitiveArray, split
, text, tuple, vector, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "BiobaseXNA";
  version = "0.9.2.1";
  sha256 = "79ad74d27a7215c8514337af1b515ba429771692a33dcd2298c39ae2c6026d09";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bimaps binary bytes bytestring cereal cereal-vector
    containers csv deepseq file-embed hashable lens primitive
    PrimitiveArray split text tuple vector vector-binary-instances
    vector-th-unbox
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "https://github.com/choener/BiobaseXNA";
  description = "Efficient RNA/DNA representations";
  license = lib.licenses.gpl3Only;
  mainProgram = "SubOptDistance";
}
