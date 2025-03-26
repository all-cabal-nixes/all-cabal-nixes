{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.9";
  sha256 = "31bdb190f299e3603fc1995e2f0148bbeca435a4dcdf5db115ec40bfd243d010";
  revision = "1";
  editedCabalFile = "07rlh5bhzav8nd04ji1i8npwa26pz995a1rypg27lxr4rpask9j0";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
