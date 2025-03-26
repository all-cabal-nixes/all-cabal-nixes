{ mkDerivation, base, hsyslog, lib, simple-log, text }:
mkDerivation {
  pname = "simple-log-syslog";
  version = "0.2.0";
  sha256 = "6430e132a9159897a58bf15796049508c2762229af472621af4e95ffba962998";
  libraryHaskellDepends = [ base hsyslog simple-log text ];
  homepage = "http://github.com/mvoidex/simple-log-syslog";
  description = "Syslog backend for simple-log";
  license = lib.licenses.bsd3;
}
