{ mkDerivation, augeas, base, blaze-html, blaze-markup, bytestring
, ConfigFile, containers, file-embed, filepath, happstack-server
, happstack-server-tls, hdaemonize, hsyslog, iptables-helpers, lib
, mtl, network, old-time, pam, parsec, process, random, safe
, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.3.4";
  sha256 = "95243bf80e2cb51a8c1ae8635607136c5004f35215ee3d965e5ef592f0f556cf";
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
