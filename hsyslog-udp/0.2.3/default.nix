{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.2.3";
  sha256 = "f03fc4e26fd19f74834bff62891adeee49909326c2a7b9c93a70a9d370f4b6be";
  libraryHaskellDepends = [
    base bytestring hsyslog network text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/ThoughtLeadr/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
