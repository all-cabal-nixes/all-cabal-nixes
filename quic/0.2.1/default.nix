{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default-class, fast-logger, filepath
, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, QuickCheck, random
, serialise, stm, tls, unix-time, unliftio, unliftio-core
}:
mkDerivation {
  pname = "quic";
  version = "0.2.1";
  sha256 = "e159a49c83adfdffcfe63cf24c3f9574e4031b8d2b9061bd5d5e57bf739b16af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base base16-bytestring bytestring containers crypto-token
    crypton crypton-x509 crypton-x509-system data-default-class
    fast-logger filepath iproute memory network network-byte-order
    network-control random serialise stm tls unix-time unliftio
    unliftio-core
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time unliftio
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
