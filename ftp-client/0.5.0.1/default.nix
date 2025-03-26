{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.0.1";
  sha256 = "a590643a114c751917fed1fd75889fa9905ffb5b8a9b76ab05745c7d5dbcced5";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
