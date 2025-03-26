{ mkDerivation, base, bytestring, conduit-combinators, connection
, exceptions, ftp-client, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.4.0.1";
  sha256 = "baabf54a382463cf91a147f9553edff86baf9b3554e69f2f3e612ea37c8e399f";
  libraryHaskellDepends = [
    base bytestring conduit-combinators connection exceptions
    ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
