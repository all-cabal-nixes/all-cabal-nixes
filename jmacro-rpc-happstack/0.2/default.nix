{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, happstack-server, jmacro, jmacro-rpc, lib, mtl
}:
mkDerivation {
  pname = "jmacro-rpc-happstack";
  version = "0.2";
  sha256 = "b3f004f94d9d0c8da4981d4f0a73f852ce9dede7e7614b05f00770a2076edfec";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers happstack-server jmacro
    jmacro-rpc mtl
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "Happstack backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
