{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.8";
  sha256 = "038c6547d543442a93b2028be4b84c225bb7a6fa913e1fc57325c58d043d5644";
  revision = "2";
  editedCabalFile = "1qxw6g98wyyi54k1kgkazahx54r677ps8r8jdab399cpdf8qzwjd";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
