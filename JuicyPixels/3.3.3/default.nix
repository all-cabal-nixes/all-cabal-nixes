{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.3";
  sha256 = "2c04b5b6504a780e9363dc8894837976e18ce0623182e38aab6bc5e76c40b3c4";
  revision = "4";
  editedCabalFile = "1g5rnm670gvshf0l5a2fxpgw9f07mhpkxgzqrq2zahqbz810sbjs";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
