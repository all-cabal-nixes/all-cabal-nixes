{ mkDerivation, base, bytestring, hsyslog, lib, logging-effect }:
mkDerivation {
  pname = "logging-effect-syslog";
  version = "0.1.0.0";
  sha256 = "e4cea7dfeae66f0d373d6138ebf6a73a4ac4aaaa504c31bac864c960b7ef9497";
  libraryHaskellDepends = [ base bytestring hsyslog logging-effect ];
  homepage = "https://github.com/obsidiansystems/logging-effect-syslog";
  description = "Log messages to a posix system log via logging-effect";
  license = lib.licenses.bsd3;
}
