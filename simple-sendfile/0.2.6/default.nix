{ mkDerivation, base, bytestring, conduit, directory, hspec
, hspec-expectations, HUnit, lib, network, network-conduit, process
, unix
}:
mkDerivation {
  pname = "simple-sendfile";
  version = "0.2.6";
  sha256 = "0ada3c6e8f46c7533b9759b55f8eb4c469ec67895e46124c9f09c1706fa568af";
  revision = "1";
  editedCabalFile = "0rzw79ycnwnp7sdpqbygasqnrvp17k7rbiyilazbc3a9h7sh1b0c";
  libraryHaskellDepends = [ base bytestring network unix ];
  testHaskellDepends = [
    base bytestring conduit directory hspec hspec-expectations HUnit
    network network-conduit process unix
  ];
  description = "Cross platform library for the sendfile system call";
  license = lib.licenses.bsd3;
}
