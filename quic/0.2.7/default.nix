{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, crypto-token, crypton, crypton-x509
, crypton-x509-system, data-default, fast-logger, filepath, hspec
, hspec-discover, iproute, lib, memory, network, network-byte-order
, network-control, QuickCheck, random, serialise, stm, tls
, unix-time
}:
mkDerivation {
  pname = "quic";
  version = "0.2.7";
  sha256 = "f8876148c372c8c7a4401ea307e838fe612f11aec83aca660448713b5b3fdd74";
  revision = "1";
  editedCabalFile = "1yvg2v2g1bv8yjc9qlpm60qg97443c0d035wb6blrp3xd6d885ms";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    crypto-token crypton crypton-x509 crypton-x509-system data-default
    fast-logger filepath iproute memory network network-byte-order
    network-control random serialise stm tls unix-time
  ];
  testHaskellDepends = [
    async base base16-bytestring bytestring containers crypton hspec
    network QuickCheck tls unix-time
  ];
  testToolDepends = [ hspec-discover ];
  description = "QUIC";
  license = lib.licenses.bsd3;
}
