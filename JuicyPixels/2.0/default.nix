{ mkDerivation, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "2.0";
  sha256 = "a710d043f60461c4669bfccb7d670c9f61d4651957d4bcd37d0c582716b86de3";
  libraryHaskellDepends = [
    base bytestring cereal deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap and gif)";
  license = lib.licenses.bsd3;
}
