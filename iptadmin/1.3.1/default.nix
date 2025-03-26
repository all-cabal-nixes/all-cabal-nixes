{ mkDerivation, augeas, base, blaze-html, blaze-markup, bytestring
, ConfigFile, containers, file-embed, filepath, happstack-server
, happstack-server-tls, hdaemonize, hsyslog, iptables-helpers, lib
, mtl, network, old-time, pam, parsec, process, random, safe
, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.3.1";
  sha256 = "1ad9a24a519fd37dcb6a8b9d69e3c2e86ce846ee0dd3df9b8a1e46631fd6f172";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    augeas base blaze-html blaze-markup bytestring ConfigFile
    containers file-embed filepath happstack-server
    happstack-server-tls hdaemonize hsyslog iptables-helpers mtl
    network old-time pam parsec process random safe template-haskell
    time unix utf8-string
  ];
  homepage = "http://iptadmin.confmgr.org";
  description = "web-interface for iptables";
  license = lib.licenses.bsd3;
  mainProgram = "iptadmin";
}
