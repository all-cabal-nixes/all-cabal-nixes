{ mkDerivation, base, binary, bytestring, containers, deepseq, lib
, mtl, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1.6.1";
  sha256 = "ac9484aad8e08ef6ff7bfff50344449133fa8d14eb7dc4efb2fffe408107a6ec";
  revision = "1";
  editedCabalFile = "0pxy6rivpc68i2jb81r7s40bn4diajwh8s3khgjbqyybpn50pcd9";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq mtl primitive
    transformers vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
