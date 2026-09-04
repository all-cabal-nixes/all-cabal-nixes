{ mkDerivation, async, base, bytestring, containers, crypton
, crypton-x509, iproute, lib, network, quic, ram, serialise, stm
, text, time-hourglass, tls
}:
mkDerivation {
  pname = "quic-simple";
  version = "0.1.2.0";
  sha256 = "dd36560d5b84a6537d2c6563d67c8730afd92dd991a21c85f6555191a1673864";
  libraryHaskellDepends = [
    async base bytestring crypton crypton-x509 iproute network quic ram
    serialise stm time-hourglass tls
  ];
  testHaskellDepends = [ async base bytestring containers stm text ];
  description = "Quick-start wrappers for QUIC";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
