{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.3";
  sha256 = "c4d251ae328c4f3fff2fbec73a099651dc1ed56a57ba2040189ce16222765dec";
  revision = "2";
  editedCabalFile = "0i7rc02mlsr5wnksq1f0qyxk5249mfggwz9b7zzw5b8cds37zbzl";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tga, tiff and radiance)";
  license = lib.licenses.bsd3;
}
