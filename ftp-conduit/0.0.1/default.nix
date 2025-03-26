{ mkDerivation, base, byteorder, bytestring, conduit, lib, MissingH
, mtl, network
}:
mkDerivation {
  pname = "ftp-conduit";
  version = "0.0.1";
  sha256 = "584f183a34c92c313b4a90c54adf415e115e2f96739b404cf37cd165062b27b3";
  libraryHaskellDepends = [
    base byteorder bytestring conduit MissingH mtl network
  ];
  homepage = "https://github.com/litherum/ftp-conduit";
  description = "FTP client package with conduit interface based off http-conduit";
  license = lib.licenses.bsd3;
}
