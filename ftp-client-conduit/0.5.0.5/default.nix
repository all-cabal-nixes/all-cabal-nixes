{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.5";
  sha256 = "426a34cfd8d8b388a5339a3a0c6378ffa38815ed25830cf9314292493e32a138";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
