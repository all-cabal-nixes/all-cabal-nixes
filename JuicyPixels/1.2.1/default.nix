{ mkDerivation, base, bytestring, cereal, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "1.2.1";
  sha256 = "5b4509bd19f8c32a187d015448c9bb92e6dd55fd2124035a40d761e097319849";
  libraryHaskellDepends = [
    base bytestring cereal deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg and bitmap)";
  license = lib.licenses.bsd3;
}
