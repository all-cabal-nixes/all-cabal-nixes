{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3.1";
  sha256 = "eaab601f66334362eb722651cad8d7daadb8c70e91338c936c475e530283c04c";
  revision = "1";
  editedCabalFile = "1ihmyanag118c94wkqrjc63hxpzmabcxi6dn00bilw6vaq67c4bw";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
