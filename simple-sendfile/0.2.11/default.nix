{ mkDerivation, base, bytestring, conduit, directory, hspec, HUnit
, lib, network, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.11";
  sha256 = "d26162f7025660e9a6cb38b866522a76444a289307381a94b1d3c9b43b4d35e1";
  revision = "1";
  editedCabalFile = "0d7ifs2x5z0s44ssvv6xfaszrp17b1wljw51a0jmrmy699rwr08p";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec HUnit network
    network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
