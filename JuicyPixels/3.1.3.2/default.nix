{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.3.2";
  sha256 = "4a188d76f7462ef6c1f56b59e5152d5856383092bd6e8836a25a521df1561b30";
  revision = "2";
  editedCabalFile = "14l17ysrv28f8k38xz3q1l8zl8cy3y6y3rrwvg3bqqq7m0wwx6x4";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
