{ mkDerivation, base, bytestring, hspec, hsyslog, lib, network
, network-bsd, text, time, unix
}:
mkDerivation {
  pname = "hsyslog-udp";
  version = "0.2.5";
  sha256 = "add0be2eb33821179c02761e86ada916a6e186c51007c08388cd88445da2c20a";
  libraryHaskellDepends = [
    base bytestring hsyslog network network-bsd text time unix
  ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/k-bx/hsyslog-udp";
  description = "Log to syslog over a network via UDP";
  license = lib.licenses.bsd3;
}
