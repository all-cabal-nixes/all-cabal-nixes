{ mkDerivation, base, binary, bytestring, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.0";
  sha256 = "4f5f2da6474d292b2d0f1a3364d58cdc6ca19045a5af039c3d268ba09d8510e2";
  revision = "1";
  editedCabalFile = "06hqzhzk3gw25lmxxf0n2qfl9pi2rq2dc9iwcx2z2q4lz4avbyiz";
  libraryHaskellDepends = [
    base binary bytestring deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, radiance and gif)";
  license = lib.licenses.bsd3;
}
