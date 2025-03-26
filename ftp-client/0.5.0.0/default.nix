{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.0.0";
  sha256 = "eb6daeab45c404c3e5583b055c2ec83aac3612fbf28d6b0af11ca14d6895269e";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
