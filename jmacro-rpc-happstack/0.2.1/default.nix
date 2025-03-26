{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.2.1";
  sha256 = "b6e1be642b2bff6dac45507dc8965a679aa9f8182f7bce143ce8c8740816e581";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
