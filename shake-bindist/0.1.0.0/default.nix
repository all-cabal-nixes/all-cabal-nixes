{ mkDerivation, archive-sig, archive-tar, base, bytestring, bz2
, lib, lzlib, shake, zlib, zstd
}:
mkDerivation {
  pname = "shake-bindist";
  version = "0.1.0.0";
  sha256 = "31baa8ce932b9b03c08bec7c4753c2397cf6c4345452eedd95ee456bd73a5c38";
  revision = "2";
  editedCabalFile = "0bk1r9qn41xhhjisvahs0fdsfiv79rb1yk545ry0vw83d0af6kl8";
  libraryHaskellDepends = [
    archive-sig archive-tar base bytestring bz2 lzlib shake zlib zstd
  ];
  description = "Rules for binary distributions";
  license = lib.licenses.bsd3;
}
