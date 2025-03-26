{ mkDerivation, aeson, base, bytestring, containers, jmacro
, jmacro-rpc, lib, mtl, snap-core
}:
mkDerivation {
  pname = "jmacro-rpc-snap";
  version = "0.3";
  sha256 = "48aea4a4ba90532ca105b6b274060a47a1c509b8346e0db1b61365c2a9e8dfeb";
  libraryHaskellDepends = [
    aeson base bytestring containers jmacro jmacro-rpc mtl snap-core
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro-rpc";
  description = "Snap backend for jmacro-rpc";
  license = lib.licenses.bsd3;
}
