{ mkDerivation, base, bytestring, conduit, connection, ftp-client
, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.1.0.1";
  sha256 = "1da73bfdcac23ef7379ae19f648ef9f0234cffc368e47ebc60769b9defa26d25";
  libraryHaskellDepends = [
    base bytestring conduit connection ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
