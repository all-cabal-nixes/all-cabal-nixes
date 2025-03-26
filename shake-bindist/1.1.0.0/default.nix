{ mkDerivation, archive-sig, base, bytestring, bz2, lib, lzlib
, lzma, shake, zlib, zstd
}:
mkDerivation {
  pname = "shake-bindist";
  version = "1.1.0.0";
  sha256 = "8f19c6a04373566b968444da324864d58e491a49c27f2d93b11e2e189ea68fac";
  libraryHaskellDepends = [
    archive-sig base bytestring bz2 lzlib lzma shake zlib zstd
  ];
  description = "Rules for binary distributions";
  license = lib.licenses.bsd3;
}
