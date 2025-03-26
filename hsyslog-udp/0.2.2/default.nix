{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.2.2";
  sha256 = "a4c1240ee0ef72a65e3c67332809f8077ef3c7afb7e02170ba562b2e876528bb";
  libraryHaskellDepends = [
    base bytestring hsyslog network text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/ThoughtLeadr/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
