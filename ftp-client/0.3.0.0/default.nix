{ mkDerivation, attoparsec, base, bytestring, connection, lib
, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.3.0.0";
  sha256 = "f21e6669f32eb088b51a1770cd8eaf66f6af97cb27ae5254ab9ed971325da3da";
  libraryHaskellDepends = [
    attoparsec base bytestring connection network transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
