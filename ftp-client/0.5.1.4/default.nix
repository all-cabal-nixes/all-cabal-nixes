{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, tasty, tasty-hspec
, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.4";
  sha256 = "8e166b3f59451a40ca2c8c1e628da779f2c88888bf7fd2f573b94622b0b05d30";
  revision = "3";
  editedCabalFile = "1a7xya5c89lj4s73bd0cgr53id53xz4fnqzrizdibb6a90ml7g9r";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hspec ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
