{ mkDerivation, base, bytestring, conduit-combinators, connection
, exceptions, ftp-client, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.0";
  sha256 = "06dc4f9b168f456a30cd4c8d9291e4b4460ab816c29ab810507bc6899490e199";
  libraryHaskellDepends = [
    base bytestring conduit-combinators connection exceptions
    ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
