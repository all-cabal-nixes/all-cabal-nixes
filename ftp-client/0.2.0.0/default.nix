{ mkDerivation, attoparsec, base, bytestring, connection, lib
, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.2.0.0";
  sha256 = "cab25efcdf876396bdf70dfb83d4d2cdbb3dfe018fc2aea5bcc0b5b934f4518a";
  libraryHaskellDepends = [
    attoparsec base bytestring connection network transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
