{ mkDerivation, base, binary, bytestring, deepseq, lib, mmap, mtl
, primitive, transformers, vector, zlib
}:
mkDerivation {
  pname = "JuicyPixels";
  version = "3.1";
  sha256 = "b9137e8589bc3f4263ff846041d479772c4b538ab8515850f7ede182d46e6afc";
  revision = "1";
  editedCabalFile = "0ky1xxyswfwkc5rmn9jw3siz58dj01l9a2v47x99xyibfmqqdqg3";
  libraryHaskellDepends = [
    base binary bytestring deepseq mmap mtl primitive transformers
    vector zlib
  ];
  homepage = "https://github.com/Twinside/Juicy.Pixels";
  description = "Picture loading/serialization (in png, jpeg, bitmap, gif, tiff and radiance)";
  license = lib.licenses.bsd3;
}
