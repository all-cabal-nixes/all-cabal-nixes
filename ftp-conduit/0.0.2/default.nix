{ mkDerivation, base, byteorder, bytestring, conduit, lib, MissingH
, mtl, network, utf8-string
}:
mkDerivation {
  pname = "ftp-conduit";
  version = "0.0.2";
  sha256 = "2022a36fa011c0a90382107b97fc22d36607144ce0c0f1d0899569f0e97d9ddf";
  libraryHaskellDepends = [
    base byteorder bytestring conduit MissingH mtl network utf8-string
  ];
  homepage = "https://github.com/litherum/ftp-conduit";
  description = "FTP client package with conduit interface based off http-conduit";
  license = lib.licenses.bsd3;
}
