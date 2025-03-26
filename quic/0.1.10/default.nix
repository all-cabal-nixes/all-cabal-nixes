{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default-class, fast-logger, filepath
, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, network-udp, QuickCheck
, random, stm, tls, unix-time, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quic";
  version = "0.1.10";
  sha256 = "3e55b391f53a391a154b3f271c4fcf3798ec4073309299e705f898d02e050037";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    crypton crypton-x509 crypton-x509-system data-default-class
    fast-logger filepath iproute memory network network-byte-order
    network-control network-udp random stm tls unix-time unliftio
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
