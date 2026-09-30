{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.11";
  sha256 = "f7c6c3226320684a8fba3e027be0549ba0b29e6f278adb97d5de1ac39fda56f1";
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
    async base base16-bytestring bytestring containers crypto-token
    crypton directory filepath hspec network QuickCheck ram stm tls
    unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
