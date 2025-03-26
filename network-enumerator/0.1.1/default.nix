{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1.1";
  sha256 = "2e8e6769490669ab033dda0e0755dd6cc64779d00f09831d718931fb4aec30e6";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "http://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}
