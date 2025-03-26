{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.1";
  sha256 = "4c307edbda15ba3f8d03da06377af30a6a56eda7575518555ac5d41687fb6523";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
