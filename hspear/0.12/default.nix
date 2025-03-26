{ mkDerivation, base, bytestring, bytestring-lexing, lib, split
, utf8-string, zlib
}:
mkDerivation {
  pname = "hspear";
  version = "0.12";
  sha256 = "8aeb33d03d8c789a8424d0d2beea7d3401b56c34adec38e7418701fe5932d4bd";
  revision = "1";
  editedCabalFile = "10ghqf0djmh5zq85mpa1r28m75whbpbw6mnldix9wdd46drlj2iw";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing split utf8-string zlib
  ];
  homepage = "http://rd.slavepianos.org/?t=hspear";
  description = "Haskell Spear Parser";
  license = "GPL";
}
