{ mkDerivation, augeas, base, blaze-html, blaze-markup, bytestring
, ConfigFile, containers, file-embed, filepath, happstack-server
, happstack-server-tls, hdaemonize, hsyslog, iptables-helpers, lib
, mtl, network, old-time, pam, parsec, process, random, safe
, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.3.0";
  sha256 = "42553b7d50b4361c88c9ec3a10bf517053375ba3ccd2c8c7760d099d4d724fcb";
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
