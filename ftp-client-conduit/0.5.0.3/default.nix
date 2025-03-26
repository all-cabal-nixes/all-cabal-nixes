{ mkDerivation, base, bytestring, conduit, connection, exceptions
, ftp-client, lib, resourcet
}:
mkDerivation {
  pname = "ftp-client-conduit";
  version = "0.5.0.3";
  sha256 = "fb6e58bcd0b4d2ca0cf10dcbe97234627114e7d91de4c20e38ec50a6e5a20a91";
  libraryHaskellDepends = [
    base bytestring conduit connection exceptions ftp-client resourcet
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer file with FTP and FTPS with Conduit";
  license = lib.licenses.publicDomain;
}
