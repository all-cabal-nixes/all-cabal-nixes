{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.2";
  sha256 = "5a13d7d453c50a9409724dddbaa953ea5cdc422a71db74186ad31a7abfbe7142";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
