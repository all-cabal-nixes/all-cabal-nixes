{ mkDerivation, base, blaze-html, bytestring, ConfigFile
, containers, filepath, happstack-server, happstack-state
, happstack-util, haskell98, iptables-helpers, lib, mtl, network
, pam, parsec, process, random, safe, time, unix, utf8-string
}:
mkDerivation {
  pname = "iptadmin";
  version = "1.0.0";
  sha256 = "351ca40f5ea05133a82a008f2f3046b6aa961b3c8155812a85963f2822aa2301";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring ConfigFile containers filepath
    happstack-server happstack-state happstack-util haskell98
    iptables-helpers mtl network pam parsec process random safe time
    unix utf8-string
  ];
  homepage = "http://iptadmin.confmgr.org";
  description = "web-interface for iptables";
  license = lib.licenses.bsd3;
  mainProgram = "iptadmin";
}
