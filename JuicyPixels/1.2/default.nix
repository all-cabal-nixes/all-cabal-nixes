{ mkDerivation, array, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "1.2";
  sha256 = "51ed32a6e621101deaa163bf5d7705e0549c7f18ffd65c59e4dbdc652b021c34";
  libraryHaskellDepends = [
    array base bytestring cereal deepseq mtl primitive transformers
    vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg and bitmap)";
  license = lib.licenses.bsd3;
}
