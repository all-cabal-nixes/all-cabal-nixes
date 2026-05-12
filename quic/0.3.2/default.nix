{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-store, crypton-x509-system, crypton-x509-validation
, fast-logger, filepath, hspec, hspec-discover, iproute, lib
, network, network-byte-order, network-control, QuickCheck, ram
, random, serialise, stm, tls, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.3.2";
  sha256 = "086bf80856749e3f7c6e94f02f707a5b1b6baf8cd21e2a5bc4c1bd527f6ce599";
  revision = "1";
  editedCabalFile = "0vax41sf1x8xwrfam1fz7q1d6acwsxqk3z74zrgizs1gmsjzn89b";
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
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck ram stm tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
