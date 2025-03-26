{ mkDerivation, base, hsyslog, lib, simple-log, text }:
mkDerivation {
  pname = "simple-log-syslog";
  version = "0.1.0.0";
  sha256 = "fd3f795a952311a110340f7864a8b64bd853a22b82fe9df4fcace14d29fda400";
  libraryHaskellDepends = [ base hsyslog simple-log text ];
  homepage = "http://github.com/mvoidex/simple-log-syslog";
  description = "Syslog backend for simple-log";
  license = lib.licenses.bsd3;
}
