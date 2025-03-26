{ mkDerivation, base, blaze-html, bytestring, ConfigFile
, containers, filepath, happstack-server, happstack-state
, happstack-util, haskell98, hdaemonize, hsyslog, iptables-helpers
, lib, mtl, network, pam, parsec, process, random, safe, time, unix
, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.0.1";
  sha256 = "cd6a292a758ba4fc767aae2ff7d7ae7d5275841d6fee4eede98e931ae3962e1e";
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
