{ mkDerivation, base, bytestring, bytestring-lexing, lib, split
, utf8-string, zlib
}:
mkDerivation {
  pname = "hspear";
  version = "0.14";
  sha256 = "30c41dcd085dc934db18dc2a2f6ba7c3f68c7504df9d805a6e0eeb776bda6ac0";
  revision = "1";
  editedCabalFile = "1ipjlmkxd5zxr45na9iiv2pxyfzqzck4zphvd4a2myj0z5p7r472";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing split utf8-string zlib
  ];
  homepage = "http://rd.slavepianos.org/?t=hspear";
  description = "Haskell Spear Parser";
  license = "GPL";
}
