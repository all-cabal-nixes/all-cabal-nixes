{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default, fast-logger, filepath, hspec
, hspec-discover, iproute, lib, memory, network, network-byte-order
, network-control, QuickCheck, random, serialise, stm, tls
, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.6";
  sha256 = "858e4a223407bba353709ef4fc13ae0fcda652e9d2954d6f1c02bbb834f82575";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-system data-default
    fast-logger filepath iproute memory network network-byte-order
    network-control random serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
