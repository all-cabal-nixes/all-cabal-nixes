{ mkDerivation, async, base, bytestring, crypton, crypton-x509
, hourglass, iproute, lib, memory, network, quic, serialise, stm
, tls
}:
mkDerivation {
  pname = "quic-simple";
  version = "0.1.0.0";
  sha256 = "2b5ff2fe8182c389e36ec7ba254011ebd310fb838d7c2fd5b88bb08303edc604";
  libraryHaskellDepends = [
    async base bytestring crypton crypton-x509 hourglass iproute memory
    network quic serialise stm tls
  ];
  testHaskellDepends = [ async base bytestring stm ];
  description = "Quick-start wrappers for QUIC";
  license = lib.licenses.bsd3;
}
