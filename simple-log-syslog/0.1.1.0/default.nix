{ mkDerivation, base, hsyslog, lib, simple-log, text }:
mkDerivation {
  pname = "simple-log-syslog";
  version = "0.1.1.0";
  sha256 = "0724166bbf09c25fd1e884710adfb07776672a2b399822a9e507e2962be6092b";
  libraryHaskellDepends = [ base hsyslog simple-log text ];
  homepage = "http://github.com/mvoidex/simple-log-syslog";
  description = "Syslog backend for simple-log";
  license = lib.licenses.bsd3;
}
