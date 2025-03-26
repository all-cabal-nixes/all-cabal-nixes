{ mkDerivation, augeas, base, blaze-html, blaze-markup, bytestring
, ConfigFile, containers, file-embed, filepath, happstack-server
, happstack-server-tls, hdaemonize, hsyslog, iptables-helpers, lib
, mtl, network, old-time, pam, parsec, process, random, safe
, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.3.3";
  sha256 = "a4bbb69a2b31eaf7ac8414790053ea84ee42373b62e6e15e675b4c64348732c2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    augeas base blaze-html blaze-markup bytestring ConfigFile
    containers file-embed filepath happstack-server
    happstack-server-tls hdaemonize hsyslog iptables-helpers mtl
    network old-time pam parsec process random safe template-haskell
    time unix utf8-string
  ];
  homepage = "http://iptadmin.117.su";
  description = "web-interface for iptables";
  license = lib.licenses.bsd3;
  mainProgram = "iptadmin";
}
