{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, cryptonite, data-default-class, doctest
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, network-udp, psqueues
, QuickCheck, random, stm, tls, unix-time, unliftio, unliftio-core
, x509, x509-system
}:
mkDerivation {
  pname = "quic";
  version = "0.1.0";
  sha256 = "65ae39a7711f950b7e8ebd4c7ef4ca1941b4b5a52bd883c952492a1e8810617b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    cryptonite data-default-class fast-logger filepath iproute memory
    network network-byte-order network-udp psqueues random stm tls
    unix-time unliftio unliftio-core x509 x509-system
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers cryptonite
    doctest hspec network network-udp QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
