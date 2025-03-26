{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, network-conduit, process, resourcet
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.16";
  sha256 = "eb3594f33f705594283a816c9d9a0d0fd9179f317b484210cb05c6500e3f3275";
  revision = "1";
  editedCabalFile = "02d30as57r490x7ryrhvhb1c8sw0pyzby8g6m4aygz2422r85bxb";
  libraryHaskellDepends = [ base bytestring network resourcet unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    network-conduit process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
