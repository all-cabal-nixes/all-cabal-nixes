{ mkDerivation, base, byteorder, bytestring, conduit, lib, MissingH
, mtl, network, utf8-string
}:
mkDerivation {
  pname = "ftp-conduit";
  version = "0.0.4";
  sha256 = "710c1a785f6dc621d7fe57567720a79fd8c7a79ac3257d0c965ca9c96f38abe0";
  libraryHaskellDepends = [
    base byteorder bytestring conduit MissingH mtl network utf8-string
  ];
  homepage = "https://github.com/litherum/ftp-conduit";
  description = "FTP client package with conduit interface based off http-conduit";
  license = lib.licenses.bsd3;
}
