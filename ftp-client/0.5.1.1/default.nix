{ mkDerivation, attoparsec, base, bytestring, connection
, containers, exceptions, lib, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.1";
  sha256 = "6432f8a933051ac890420cf49ce89d57d05df97f1f8d1b84cb785ae1c468c805";
  libraryHaskellDepends = [
    attoparsec base bytestring connection containers exceptions network
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mr/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
