{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, time-manager, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.22";
  sha256 = "1f0156edd85f4f6173347a6ddf2f278ff443a1c9b4588c47c9c9e0c237527eca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation fast-logger filepath
    iproute network network-byte-order network-control ram random
    serialise stm time-manager tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypto-token
    crypton directory fast-logger filepath hspec network
    network-control QuickCheck ram stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
