{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default-class, fast-logger, filepath
, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-udp, psqueues, QuickCheck, random
, stm, tls, unix-time, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quic";
  version = "0.1.8";
  sha256 = "09efcddf916d17d631de16881409a3b692b77f3568f9d05f322d88f73ab30bee";
  revision = "1";
  editedCabalFile = "1a0n31sw2afjfyhwwqp8lijvg6g2b8pj59phhm0df6mbsw10531h";
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
