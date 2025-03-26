{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.7.1";
  sha256 = "5751e984068e7a325f6b45a3d00f827aee49e4e63abf2a84a9b6c3dcb09d1a56";
  revision = "1";
  editedCabalFile = "1z0j1skpclsq6g1kv3nzgkfndqwp76r8zkn992f8nk3f4bwd36ww";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
