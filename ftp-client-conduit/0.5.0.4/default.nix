{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.4";
  sha256 = "b1c58ff47c1555a39762c26dede087a0c3b4a16ca52ada7b748c328f89729a70";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
