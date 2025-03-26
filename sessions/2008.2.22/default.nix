{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.2.22";
  sha256 = "baeea5b606fe8610f7c6d35e58baa5165f9bd06fab5731089ade8d0e36578e51";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
