{ mkDerivation, base, bytestring, hsyslog, hsyslog-udp, lib
, network, text, time
}:
mkDerivation {
  pname = "hsyslog-tcp";
  version = "0.2.0.0";
  sha256 = "e91139efe10e23b60258c12a78e8eddff5d56033a7c9f89937ab0b490b4577fd";
  libraryHaskellDepends = [
    base bytestring hsyslog hsyslog-udp network text time
  ];
  homepage = "https://github.com/osa1/hsyslog-tcp#readme";
  description = "syslog over TCP";
  license = lib.licenses.bsd3;
}
