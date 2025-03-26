{ mkDerivation, base, blaze-html, bytestring, ConfigFile
, containers, filepath, happstack-server, happstack-state
, happstack-util, haskell98, hdaemonize, hsyslog, iptables-helpers
, lib, mtl, network, pam, parsec, process, random, safe, time, unix
, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.1.0";
  sha256 = "27e643ea10367321a00c439c381592155d8ea28226b137934339325d2c9ee7f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring ConfigFile containers filepath
    happstack-server happstack-state happstack-util haskell98
    hdaemonize hsyslog iptables-helpers mtl network pam parsec process
    random safe time unix utf8-string
  ];
  homepage = "http://iptadmin.confmgr.org";
  description = "web-interface for iptables";
  license = lib.licenses.bsd3;
  mainProgram = "iptadmin";
}
