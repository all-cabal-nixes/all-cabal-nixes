{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, time-manager, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.24";
  sha256 = "50220679addd5a81f3965e5ae9e73b7e9fc4f5654edf244b8d50433431afae0d";
  revision = "1";
  editedCabalFile = "1g66p9af284zhs61w46qbnb3axcqxbjgnx6vvqw8adkhz07b9kby";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation fast-logger filepath
    iproute network network-byte-order network-control ram random
    serialise stm time-manager tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypto-token
    crypton directory fast-logger filepath hspec network
    network-control QuickCheck ram stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
