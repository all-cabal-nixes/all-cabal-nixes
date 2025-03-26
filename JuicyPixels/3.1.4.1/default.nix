{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.4.1";
  sha256 = "440cd822b59c492632fa912116ad72db226ab7d6eef1c0276b1369083637d88b";
  revision = "1";
  editedCabalFile = "0acxb6g4n6458kx4crapxz105ggcz8m9s3bf2mkz93mg8bffhzwz";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
