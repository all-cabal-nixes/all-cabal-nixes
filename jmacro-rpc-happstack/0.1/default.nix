{ mkDerivation, base, bytestring, containers, happstack-server
, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.1";
  sha256 = "b65c2e7360321d4bf310a0cbec493bc902505acde72417be545933cce827111f";
  libraryHaskellDepends = [
    base bytestring containers happstack-server jmacro jmacro-rpc mtl
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
