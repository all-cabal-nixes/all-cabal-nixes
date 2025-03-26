{ mkDerivation, base, bytestring, hsyslog, hsyslog-udp, lib
, network, text, time
}:
mkDerivation {
  pname = "hsyslog-tcp";
  version = "0.1.0.0";
  sha256 = "261ad5f03fddddd03ff3411b4584710f2ef8f2b34c329bbc5085385668bf141b";
  libraryHaskellDepends = [
    base bytestring hsyslog hsyslog-udp network text time
  ];
  homepage = "https://github.com/osa1/hsyslog-tcp#readme";
  description = "syslog over TCP";
  license = lib.licenses.bsd3;
}
