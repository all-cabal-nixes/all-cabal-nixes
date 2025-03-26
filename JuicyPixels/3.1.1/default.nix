{ mkDerivation, base, binary, bytestring, deepseq, lib, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.1";
  sha256 = "227d80219ffa28828333ec5b0e7a4c1cc32ce1f7db5c525da5721d48857af92e";
  revision = "1";
  editedCabalFile = "0l4cycfjcgbavgh69j6d3xw0157rhly7mq5mz37iz9gyjm6pdjng";
  libraryHaskellDepends = [
    base binary bytestring deepseq mtl primitive transformers vector
    zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
