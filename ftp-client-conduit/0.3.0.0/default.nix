{ mkDerivation, base, bytestring, conduit, connection, ftp-client
, ftp-clientconduit, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.3.0.0";
  sha256 = "dc5fd4556567f3d902b4d2a8511dc4732de2a26b0206f7af1e5c9e602ec00c52";
  libraryHaskellDepends = [
    base bytestring conduit connection ftp-client resourcet
  ];
  testHaskellDepends = [ base ftp-clientconduit ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
