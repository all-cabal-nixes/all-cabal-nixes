{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, crypton-x509-validation, fast-logger
, filepath, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, QuickCheck, random
, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.16";
  sha256 = "1fb5a369755c1626ee7c1e25714d15f6c445579e189474de7e58f48d5d30c93b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-system
    crypton-x509-validation fast-logger filepath iproute memory network
    network-byte-order network-control random serialise stm tls
    unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
