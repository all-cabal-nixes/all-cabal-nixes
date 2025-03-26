{ mkDerivation, base, bytestring, hsyslog, hsyslog-udp, lib
, network, text, time
}:
mkDerivation {
  pname = "hsyslog-tcp";
  version = "0.2.1.0";
  sha256 = "fb01e733ac6c3793aae1b38283dd738135d43dcbae356455a13d9026594d7926";
  libraryHaskellDepends = [
    base bytestring hsyslog hsyslog-udp network text time
  ];
  homepage = "https://github.com/osa1/hsyslog-tcp#readme";
  description = "syslog over TCP";
  license = lib.licenses.bsd3;
}
