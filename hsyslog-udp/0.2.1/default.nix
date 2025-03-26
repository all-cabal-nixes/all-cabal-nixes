{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.2.1";
  sha256 = "63fb4067228b26a1d2bbabed44ca0048986646fc726adc4c8fe19fc74cf66304";
  libraryHaskellDepends = [
    base bytestring hsyslog network text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/ThoughtLeadr/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
