{ mkDerivation, aeson, base, bytestring, containers, jmacro
, jmacro-rpc, lib, mtl, snap-core
}:
mkDerivation {
  pname = "jmacro-rpc-snap";
  version = "0.2";
  sha256 = "8ac1d11f873e1f03a435546eab667cdd6f0bd63bd89183a42edef6e0c8320552";
  libraryHaskellDepends = [
    aeson base bytestring containers jmacro jmacro-rpc mtl snap-core
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "Snap backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
