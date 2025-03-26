{ mkDerivation, base, bytestring, conduit, connection, ftp-client
, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.2.0.0";
  sha256 = "f4bc3746b62ce12645b8c1ebdd45368f159d7c1ae7cf2b5a8a079a0d804eb315";
  libraryHaskellDepends = [
    base bytestring conduit connection ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
