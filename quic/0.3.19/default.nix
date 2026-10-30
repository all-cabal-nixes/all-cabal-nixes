{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, time-manager, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.19";
  sha256 = "b34a6e00e545efa0c0602a8129f480b9eda2bd9ec1d89ccb3e47a0acdbefcb75";
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
    crypton directory fast-logger filepath hspec network QuickCheck ram
    stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
