{ mkDerivation, attoparsec, base, bytestring, containers
, crypton-connection, data-default-class, exceptions, hspec, lib
, network, transformers
}:
mkDerivation {
  pname = "ftp-client";
  version = "0.5.1.6";
  sha256 = "afa180d171e747440004ba93ae5a0e6d8eca7ef86a9ac5e881e8fdf6ecaf9976";
  revision = "1";
  editedCabalFile = "14pdfmm796mv3qd5y2rq8pj429v31w1d3dlxgyvypjmjh07v87gf";
  libraryHaskellDepends = [
    attoparsec base bytestring containers crypton-connection
    data-default-class exceptions network transformers
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://github.com/flipstone/ftp-client";
  description = "Transfer files with FTP and FTPS";
  license = lib.licenses.publicDomain;
}
