{ mkDerivation, base, bytestring, conduit, directory, hspec
, hspec-discover, hspec-shouldbe, HUnit, lib, network
, network-conduit, process, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.4";
  sha256 = "7d5de17f701813f9b717c39a22178bd1d299ae332307651ead05abb2e6aef1b0";
  revision = "1";
  editedCabalFile = "1lxfni4fqlrmci0ibjxlyq8lld0h9sccv885ahz5d9nhrnq66yqv";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec hspec-discover
    hspec-shouldbe HUnit network network-conduit process unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
