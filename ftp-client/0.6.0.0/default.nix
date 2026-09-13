{ mkDerivation, attoparsec, base, bytestring, containers
, crypton-connection, data-default-class, directory, exceptions
, hspec, lib, network
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.6.0.0";
  sha256 = "6703cc04c3dfa30d543b8aee77361c4f5919cc0206c0a62d5aaeaa455220ed9d";
  libraryHaskellDepends = [
    attoparsec base bytestring containers crypton-connection
    data-default-class exceptions network
  ];
  testHaskellDepends = [
    base bytestring crypton-connection directory hspec
  ];
  homepage = "https://github.com/flipstone/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
