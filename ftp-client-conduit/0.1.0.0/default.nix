{ mkDerivation, base, bytestring, conduit, connection, ftp-client
, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.1.0.0";
  sha256 = "b3f331ce28509f7c214bce4cd951a03d68d90c78aac9b4d8875fd02d594f1004";
  libraryHaskellDepends = [
    base bytestring conduit connection ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
