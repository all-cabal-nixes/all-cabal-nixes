{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9";
  sha256 = "89024e7deab5f7aa9c99b465699915388e9adeaf0ec987f48b0b805870bf5ccd";
  revision = "2";
  editedCabalFile = "011wjvi7y7gpqn5axnim4w2ihn13f1c367nw8a5a1z1sxrnhvrxf";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
