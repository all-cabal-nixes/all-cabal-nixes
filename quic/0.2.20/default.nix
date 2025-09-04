{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, memory, network, network-byte-order, network-control, QuickCheck
, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.20";
  sha256 = "73b4caa95d19895cc75619df0edfb528db50251abf5965c31f78ff14532e55cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation fast-logger filepath
    iproute memory network network-byte-order network-control random
    serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
