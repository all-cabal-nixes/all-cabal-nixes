{ mkDerivation, attoparsec, base, bytestring, connection, lib
, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.1.0.2";
  sha256 = "d9280a5e922845f1153040a687c0dc3e636f35918d9a37f9ec69f6162f563751";
  libraryHaskellDepends = [
    attoparsec base bytestring connection network transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
