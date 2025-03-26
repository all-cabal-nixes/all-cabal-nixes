{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.5.1";
  sha256 = "3cc22fc37bc80fddc0edfbd87e18dfc9ad5641c37ad5ecaab7f06aab664bd844";
  revision = "1";
  editedCabalFile = "1nlh629brfbzll0dcf6q8nvs6vsfs9hpgb40bd5pxvhg4idxzvpk";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
