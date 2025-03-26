{ mkDerivation, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "1.3";
  sha256 = "357f5949cdb19b5fa980e49e56666c30ba1bcc92f69fd8b8099c7af29493941f";
  libraryHaskellDepends = [
    base bytestring cereal deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg and bitmap)";
  license = lib.licenses.bsd3;
}
