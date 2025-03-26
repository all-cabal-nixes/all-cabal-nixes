{ mkDerivation, aeson, base, bytestring, containers, jmacro
, jmacro-rpc, lib, mtl, snap-core
}:
mkDerivation {
  pname = "jmacro-rpc-snap";
  version = "0.1";
  sha256 = "55184538eedb3e6edbedb88ebb8cef55221e0e857feb8af900d3de732ae1a771";
  libraryHaskellDepends = [
    aeson base bytestring containers jmacro jmacro-rpc mtl snap-core
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "Snap backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
