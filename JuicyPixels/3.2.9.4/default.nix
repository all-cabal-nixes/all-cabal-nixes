{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.2.9.4";
  sha256 = "ff35047d6f453f9fd5cccb99b2170375ecbf7f73ba350db6ac89b091d91f92d6";
  revision = "1";
  editedCabalFile = "0lz9ayh9n1h4cpz4a025ppz5z9q5y83b94n2xw8b9z5ajqa2zmay";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
