{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, process, resourcet, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.25";
  sha256 = "0ae68821cd828b29772654b5613d514a421b1b1440d82a4b610339e67a92294d";
  revision = "2";
  editedCabalFile = "1ri52h3r381v54xfqvqvkh49sycw7857q2szf58pr6xfr5f8cpy1";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
