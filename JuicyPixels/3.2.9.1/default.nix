{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9.1";
  sha256 = "ab78c3272716531a9de598680c54b05c9e97377c3faa92135305bff3f4fb61bc";
  revision = "2";
  editedCabalFile = "0cqswpf16hc4y293cnj7bclgv5nsvmdzqqyj32562bh24bh2csq1";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
