{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.0";
  sha256 = "3b38746caa7fe3c9c7d3b721bfcfff831206203b64b92a459792c6bae58488bc";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
