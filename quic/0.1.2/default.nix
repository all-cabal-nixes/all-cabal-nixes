{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default-class, fast-logger, filepath
, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-udp, psqueues, QuickCheck, random
, stm, tls, unix-time, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quic";
  version = "0.1.2";
  sha256 = "16618c3a18cc26f2b9f980094d88f7c6fcb56eb87057a3270e997a9a37254f11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    crypton crypton-x509 crypton-x509-system data-default-class
    fast-logger filepath iproute memory network network-byte-order
    network-udp psqueues random stm tls unix-time unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network network-udp QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
