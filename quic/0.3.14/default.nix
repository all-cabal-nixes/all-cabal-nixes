{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, directory, fast-logger, filepath, hspec, hspec-discover, iproute
, lib, network, network-byte-order, network-control, QuickCheck
, ram, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.14";
  sha256 = "0404a9306b5a751e1bcbff39cdb5d87faff25e996a62474fb3dcd4d30847d54a";
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
    crypton directory fast-logger filepath hspec network QuickCheck ram
    stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
