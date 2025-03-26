{ mkDerivation, base, blaze-html, bytestring, ConfigFile
, containers, file-embed, filepath, happstack-server
, happstack-state, happstack-util, haskell98, hdaemonize, hsyslog
, iptables-helpers, lib, mtl, network, old-time, pam, parsec
, process, random, safe, template-haskell, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.2.0";
  sha256 = "f2bf002b28ed1a600b1251057751207d7700558ab1a4d50756d01af96e148a01";
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
