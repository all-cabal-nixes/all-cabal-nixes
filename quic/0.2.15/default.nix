{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, crypton-x509-validation, fast-logger
, filepath, hspec, hspec-discover, iproute, lib, memory, network
, network-byte-order, network-control, QuickCheck, random
, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.15";
  sha256 = "1de7f2c7a18edf1faa8be8113a76bf4494ea6b64fd03aab57af0dfdfec53acf4";
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
