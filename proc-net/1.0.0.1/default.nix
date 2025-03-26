{ mkDerivation, attoparsec, base, bytestring, lib, network }:
mkDerivation {
  pname = "proc-net";
  version = "1.0.0.1";
  sha256 = "2a1f7828a2cf318afa0ec3ad8e9c671802f7dc42ea0dc6e48eba1b73451e14f7";
  libraryHaskellDepends = [ attoparsec base bytestring network ];
  description = "Parse /proc/net/{tcp,tcp6,udp,udp6}";
  license = lib.licenses.mit;
}
