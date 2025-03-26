{ mkDerivation, archive-sig, base, brotli, bytestring, bz2, lib
, lzlib, lzma, shake, zlib, zstd
}:
mkDerivation {
  pname = "shake-bindist";
  version = "1.0.2.0";
  sha256 = "fea1e2ad45317544c0af9d948588282dd237ad4493f49279dd8e73b30c0f1dce";
  libraryHaskellDepends = [
    archive-sig base brotli bytestring bz2 lzlib lzma shake zlib zstd
  ];
  description = "Rules for binary distributions";
  license = lib.licenses.bsd3;
}
