{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network
}:
mkDerivation {
  pname = "sessions";
  version = "2008.5.12";
  sha256 = "e8344ed1c5f297376fed0772481476c713c0a8872b74509663c7ed959e683254";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network
  ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
