{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.8";
  sha256 = "40a59e4816b5360a8d14accd9676b29d7c5452231a6096757c80f3d8a93f5839";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation fast-logger filepath
    iproute network network-byte-order network-control ram random
    serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton
    directory filepath hspec network QuickCheck ram stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
