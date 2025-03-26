{ mkDerivation, base, byteorder, bytestring, conduit, lib, MissingH
, mtl, network, utf8-string
}:
mkDerivation {
  pname = "ftp-conduit";
  version = "0.0.3";
  sha256 = "d6075c1ebb9585f5d4c3e3a16918ba62c40db472064bf487587750aaf4b1df71";
  libraryHaskellDepends = [
    base byteorder bytestring conduit MissingH mtl network utf8-string
  ];
  homepage = "https://github.com/litherum/ftp-conduit";
  description = "FTP client package with conduit interface based off http-conduit";
  license = lib.licenses.bsd3;
}
