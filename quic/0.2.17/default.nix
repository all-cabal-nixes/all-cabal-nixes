{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, crypton-x509-validation, fast-logger
, filepath, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, QuickCheck, random
, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.17";
  sha256 = "527a2f5f9393f94cb22c733e73a7e25ff102fff169e2887b943ecf6cd029d395";
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
