{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.30";
  sha256 = "b6864d2b3c62ff8ea23fa24e9e26f751bfe5253c8efb1f1e4fee2ba91d065284";
  revision = "1";
  editedCabalFile = "0g1fn6lcl6zi08miqrg5qyhvwr328yh5mqa5lkbvm5mvk50wiqly";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
