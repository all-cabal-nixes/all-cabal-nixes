{ mkDerivation, attoparsec, base, bytestring, connection, lib
, network
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.1.0.0";
  sha256 = "6058020021de828c1ba3ce31490ae74bf0e5a690f2f6be13abed912087cac7b8";
  libraryHaskellDepends = [
    attoparsec base bytestring connection network
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
