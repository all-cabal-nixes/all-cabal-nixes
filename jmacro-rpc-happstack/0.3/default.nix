{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.3";
  sha256 = "8a274d55a4c71f936a14a0a85fa1f5ca62c6740e7493ef482775570b308e447c";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
