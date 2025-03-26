{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, tasty, tasty-hspec
, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.3";
  sha256 = "6e3032d5859df74a0ec2b84765df45a071603979d1e23273f1edc712114593aa";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hspec ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
