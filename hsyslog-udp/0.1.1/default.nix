{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.1.1";
  sha256 = "eedafcd134d2085c02b363889df5291b2062dfb51685a24a93eb133028b3aea1";
  libraryHaskellDepends = [
    base bytestring hsyslog network text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/ThoughtLeadr/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
