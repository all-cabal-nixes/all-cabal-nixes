{ mkDerivation, async, base, bytestring, crypton, crypton-x509
, hourglass, iproute, lib, memory, network, quic, serialise, stm
, tls
}:
mkDerivation {
  pname = "quic-simple";
  version = "0.1.0.1";
  sha256 = "b91dd51535fd74ff2469638bc3393dd32c6d98228dae5500520adc350aed84ea";
  revision = "1";
  editedCabalFile = "0hinbk1mcsfa15m72jxnw4lk16yyz97nfzgsdjv2kjl211wy83wn";
  libraryHaskellDepends = [
    async base bytestring crypton crypton-x509 hourglass iproute memory
    network quic serialise stm tls
  ];
  testHaskellDepends = [ async base bytestring stm ];
  description = "Quick-start wrappers for QUIC";
  license = lib.licenses.bsd3;
}
