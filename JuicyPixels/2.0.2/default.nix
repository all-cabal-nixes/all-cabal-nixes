{ mkDerivation, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "2.0.2";
  sha256 = "cef967c14af78b73e04566f04d4eb8ef0cefafe6142b9e0476f4c3a69b8bd892";
  libraryHaskellDepends = [
    base bytestring cereal deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap and gif)";
  license = lib.licenses.bsd3;
}
