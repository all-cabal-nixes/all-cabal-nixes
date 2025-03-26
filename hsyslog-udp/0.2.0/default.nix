{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.2.0";
  sha256 = "94bff17a34cd34efc4ce5be6905f973d0d114fef9cab5ef8bf2eaf72dbbb927c";
  libraryHaskellDepends = [
    base bytestring hsyslog network text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/ThoughtLeadr/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
