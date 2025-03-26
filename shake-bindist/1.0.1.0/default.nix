{ mkDerivation, archive-sig, base, bytestring, bz2, lib, lzlib
, lzma, shake, zlib, zstd
}:
mkDerivation {
  pname = "shake-bindist";
  version = "1.0.1.0";
  sha256 = "7ec2c86ec7d055442624f6af1c9c047a2b1f394a6612420b424b7d76ccb08b66";
  libraryHaskellDepends = [
    archive-sig base bytestring bz2 lzlib lzma shake zlib zstd
  ];
  description = "Rules for binary distributions";
  license = lib.licenses.bsd3;
}
