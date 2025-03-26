{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.26";
  sha256 = "df60ccc104ce5252cf873ee1ec39de3f7dd01a05f05b98d3e63c79b9c249597c";
  revision = "2";
  editedCabalFile = "0rvaf13d41i86rllnhspcy5rnprbxlk45wc59g8wxl8pwx1xrg34";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
