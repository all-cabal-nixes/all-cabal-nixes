{ mkDerivation, base, bytestring, conduit, connection, ftp-client
, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.1.0.2";
  sha256 = "d18d759104f202561eb0a47e78b9ee423ccb06f020f3352ce1768d46dc695fed";
  libraryHaskellDepends = [
    base bytestring conduit connection ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
