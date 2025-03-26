{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, hspec, HUnit, lib, network, network-conduit, process, resourcet
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.15";
  sha256 = "49fa29f71239f59ee9a141f9c9ca0d3e2f3428b416a822cb6abc6ff6050442b9";
  revision = "1";
  editedCabalFile = "182b9rpv6865f50wr830xmzkjbxhnh1q865pnc7japjz003picqn";
  libraryHaskellDepends = [ base bytestring network resourcet unix ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra directory hspec HUnit network
    network-conduit process resourcet unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
