{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.3";
  sha256 = "e074c3492856758549d1b844eca0431423b23ac4d0dbaf21a3403e58516bd9ff";
  revision = "2";
  editedCabalFile = "10dgmq5qzjzajss5m3h8dgwdr03hvj639wkmgsdmfm27hj24vbkv";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
