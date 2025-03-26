{ mkDerivation, attoparsec, base, bytestring, connection, lib
, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.1.0.1";
  sha256 = "0ba920bc482798a0b8b20302318150616f20852df9f08c5b1c6de807bde4e6a2";
  libraryHaskellDepends = [
    attoparsec base bytestring connection network transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
