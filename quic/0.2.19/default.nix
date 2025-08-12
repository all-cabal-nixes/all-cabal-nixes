{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, network-control, QuickCheck
, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.19";
  sha256 = "fa3ca8a0219e404285dc6eb950ebb45333f0a680f0819a72ad2b1c15a58d50dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation fast-logger filepath
    iproute memory network network-byte-order network-control random
    serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
