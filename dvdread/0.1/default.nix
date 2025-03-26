{ mkDerivation, base, bytestring, c2hs, dvdread, lib, mtl }:
mkDerivation {
  pname = "dvdread";
  version = "0.1";
  sha256 = "1574e74c078841177b3ca2284e3742b628992d714ae1fb3d3183b34f72aab8d3";
  libraryHaskellDepends = [ base bytestring mtl ];
  libraryPkgconfigDepends = [ dvdread ];
  libraryToolDepends = [ c2hs ];
  description = "A monadic interface to libdvdread";
  license = lib.licenses.gpl3Only;
}
