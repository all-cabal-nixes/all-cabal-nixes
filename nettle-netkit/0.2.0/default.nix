{ mkDerivation, base, containers, directory, filepath, lib, mtl
, nettle-openflow, unix
}:
mkDerivation {
  pname = "nettle-netkit";
  version = "0.2.0";
  sha256 = "977a661005238467bbaca27114ecfa4c0e2bfc46f43b4bf0df2b3b5c5b255194";
  libraryHaskellDepends = [
    base containers directory filepath mtl nettle-openflow unix
  ];
  description = "DSL for describing OpenFlow networks, and a compiler generating NetKit labs";
  license = lib.licenses.bsd3;
}
