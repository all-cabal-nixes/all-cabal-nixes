{ mkDerivation, base, byteorder, bytestring, conduit, lib, MissingH
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "ftp-conduit";
  version = "0.0.5";
  sha256 = "af99d3cea5dcb06723e7511deb03fada21a026f579b5e1b55730656bc82b663d";
  libraryHaskellDepends = [
    base byteorder bytestring conduit MissingH network transformers
    utf8-string
  ];
  homepage = "https://github.com/litherum/ftp-conduit";
  description = "FTP client package with conduit interface based off http-conduit";
  license = lib.licenses.bsd3;
}
