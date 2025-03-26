{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.18";
  sha256 = "8978aad04b6ca53a84ce6dca6b3e70bdff66648a5b0b94ea82ee7336176187b5";
  revision = "1";
  editedCabalFile = "0scgzqjbp5mfhq0nfj31rkxpkzw27rallks012x086sz9hqlxrwz";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
