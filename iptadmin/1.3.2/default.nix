{ mkDerivation, augeas, base, blaze-html, blaze-markup, bytestring
, ConfigFile, containers, file-embed, filepath, happstack-server
, happstack-server-tls, hdaemonize, hsyslog, iptables-helpers, lib
, mtl, network, old-time, pam, parsec, process, random, safe
, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.3.2";
  sha256 = "4c48b1564767cba660539bb6e8a6e99d136882815f95458a1f4ba5c8632632b6";
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
