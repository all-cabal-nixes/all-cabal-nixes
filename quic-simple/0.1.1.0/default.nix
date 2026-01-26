{ mkDerivation, async, base, bytestring, containers, crypton
, crypton-x509, hourglass, iproute, lib, memory, network, quic
, serialise, stm, text, tls
}:
mkDerivation {
  pname = "quic-simple";
  version = "0.1.1.0";
  sha256 = "afcbb4db913ee711e1a85de9234811679eba63c6aa89a53e26d6a8f7a900e0dc";
  libraryHaskellDepends = [
    async base bytestring crypton crypton-x509 hourglass iproute memory
    network quic serialise stm tls
  ];
  testHaskellDepends = [ async base bytestring containers stm text ];
  description = "Quick-start wrappers for QUIC";
  license = lib.licensesSpdx."BSD-3-Clause";
}
