{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.8.3";
  sha256 = "8c50cdf78feedb7470cfb2a8a14a3506639f27c7a4bee9ad3694324b1b958cbc";
  revision = "1";
  editedCabalFile = "1mnlz6fk0ib4kyacy0pfvrqa9l1fsra0x7n3wcrczdyfhlmcrz5j";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
