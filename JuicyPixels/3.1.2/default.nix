{ mkDerivation, base, binary, bytestring, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.2";
  sha256 = "4223b752f29fe85e91caec9113d7b4bcf04f5e899edc3f1eb2965c36dea06aa5";
  revision = "2";
  editedCabalFile = "0s9ibk3hv5kh7vrmy71zz473q7nw923k6wwi1y8zm2r5myzqljjs";
  libraryHaskellDepends = [
    base binary bytestring deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
