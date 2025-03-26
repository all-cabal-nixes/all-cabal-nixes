{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default-class, fast-logger, filepath
, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, network-udp, QuickCheck
, random, serialise, stm, tls, unix-time, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quic";
  version = "0.1.21";
  sha256 = "136051d9c4c25b77bfd7e6ed8329c5ea483a016e1ef87f6ca23a79beee209ac2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    crypton crypton-x509 crypton-x509-system data-default-class
    fast-logger filepath iproute memory network network-byte-order
    network-control network-udp random serialise stm tls unix-time
    unliftio unliftio-core
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network network-udp QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
