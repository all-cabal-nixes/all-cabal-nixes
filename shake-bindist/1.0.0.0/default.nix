{ mkDerivation, archive-sig, base, bytestring, bz2, lib, lzlib
, shake, zlib, zstd
}:
mkDerivation {
  pname = "shake-bindist";
  version = "1.0.0.0";
  sha256 = "e83b8f619877e50a8612c3380adde9ca817bbd892e1fd6129309ca8c9430f83b";
  libraryHaskellDepends = [
    archive-sig base bytestring bz2 lzlib shake zlib zstd
  ];
  description = "Rules for binary distributions";
  license = lib.licenses.bsd3;
}
