{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.8";
  sha256 = "d3a0f6ca3515a1b3d526cbf79f2e0b0aab57f208ab216f9c26437bbcd86fb63e";
  revision = "2";
  editedCabalFile = "0xc9qlfgrlf6v4h5m9rcwy58wsa4ksm8fpnx3fyh5ld9x3nhgfpd";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
