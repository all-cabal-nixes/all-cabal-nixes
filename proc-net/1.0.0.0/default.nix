{ mkDerivation, attoparsec, base, bytestring, lib, network }:
mkDerivation {
  pname = "proc-net";
  version = "1.0.0.0";
  sha256 = "2dd2ecdd06b2d8e589a8a9d3ac24d5c22c23fe3baabf71aef2f10d431c0a2906";
  libraryHaskellDepends = [ attoparsec base bytestring network ];
  description = "Parse /proc/net/{tcp,tcp6,udp,udp6}";
  license = lib.licenses.mit;
}
