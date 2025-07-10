{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, crypton-x509-validation, fast-logger
, filepath, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, QuickCheck, random
, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.18";
  sha256 = "21986c30d941f39436e013e1301ff901084ac1f43b18f9fa65d05447c16bedcb";
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
