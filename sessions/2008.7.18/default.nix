{ mkDerivation, base, binary, bytestring, containers, lib, mtl
, network
}:
mkDerivation {
  pname = "sessions";
  version = "2008.7.18";
  sha256 = "5adca740a72355a5e38a168fba9cf607f91e5e6b6a5bb44401d00d39d572327e";
  libraryHaskellDepends = [
    base binary bytestring containers mtl network
  ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
