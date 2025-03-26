{ mkDerivation, base, hsyslog, lib, logging-facade }:
mkDerivation {
  pname = "logging-facade-syslog";
  version = "1";
  sha256 = "eb8b23c3f77a788891eac00e2d84bf489b683d761028a7938cf93e36729d8ea9";
  libraryHaskellDepends = [ base hsyslog logging-facade ];
  homepage = "https://github.com/peti/logging-facade-syslog#readme";
  description = "A logging back-end to syslog(3) for the logging-facade library";
  license = lib.licenses.bsd3;
}
