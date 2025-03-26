{ mkDerivation, attoparsec, base, bytestring, connection
, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.4.0.0";
  sha256 = "6742576a894fbebe30a4f4b55d78baf03ae0e0d068d9704d7d41c33077bd93c7";
  libraryHaskellDepends = [
    attoparsec base bytestring connection exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
