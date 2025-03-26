{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.2";
  sha256 = "98382e07c6d9b2635032392a25f1fdc7dfd21fef2577ad00b55b55beb45fea69";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
