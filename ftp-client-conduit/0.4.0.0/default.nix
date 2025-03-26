{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.4.0.0";
  sha256 = "cdfea17aa55aaceba29f627b24bc6f0d6c350578e0675e3ec8161bafbe76004f";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
