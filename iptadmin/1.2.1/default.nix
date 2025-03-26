{ mkDerivation, base, blaze-html, bytestring, ConfigFile
, containers, file-embed, filepath, happstack-server
, happstack-state, happstack-util, haskell98, hdaemonize, hsyslog
, iptables-helpers, lib, mtl, network, old-time, pam, parsec
, process, random, safe, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.2.1";
  sha256 = "3506a1eb8a8f0ad27c960c0a70cf2d85933a4b9340f2ef835bbbcf2e40004eb0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring ConfigFile containers file-embed
    filepath happstack-server happstack-state happstack-util haskell98
    hdaemonize hsyslog iptables-helpers mtl network old-time pam parsec
    process random safe template-haskell time unix utf8-string
  ];
  homepage = "http://iptadmin.confmgr.org";
  description = "web-interface for iptables";
  license = lib.licenses.bsd3;
  mainProgram = "iptadmin";
}
