{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.2";
  sha256 = "dfc8ce4e76e41e2497a765fd98b70bfda5d47d34d42fde9a17231ec571a61288";
  revision = "1";
  editedCabalFile = "1s1vi8pji6z6k27bc2z9gs2jlwbdd0z0g1wpjqjsjwwyysmllmmi";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
