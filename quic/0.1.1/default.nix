{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, cryptonite, data-default-class
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, network-udp, psqueues
, QuickCheck, random, stm, tls, unix-time, unliftio, unliftio-core
, x509, x509-system
}:
mkDerivation {
  pname = "quic";
  version = "0.1.1";
  sha256 = "49f0cfab33181176e356865b8e6688c6eadd8b3046795dc650cfd8f1f37a540b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    cryptonite data-default-class fast-logger filepath iproute memory
    network network-byte-order network-udp psqueues random stm tls
    unix-time unliftio unliftio-core x509 x509-system
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers cryptonite hspec
    network network-udp QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
