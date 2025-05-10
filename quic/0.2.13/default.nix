{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, fast-logger, filepath, hspec, hspec-discover
, iproute, lib, memory, network, network-byte-order
, network-control, QuickCheck, random, serialise, stm, tls
, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.13";
  sha256 = "b6accb8e70ef9d5004a926a092e138d89bdeab53def4e237d66badc1b51ee39d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-system fast-logger
    filepath iproute memory network network-byte-order network-control
    random serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
