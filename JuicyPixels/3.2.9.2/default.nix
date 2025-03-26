{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9.2";
  sha256 = "fe04b5aeeea2164f2703656f5f7251f414402c1b7acddfe705d784cdebb0f71c";
  revision = "1";
  editedCabalFile = "025s4ydvqf3q8rq0kmk3mbjkzprgyifb6fsfd15rkzqq70r3n2qw";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
