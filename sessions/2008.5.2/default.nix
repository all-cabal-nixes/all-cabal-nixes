{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.5.2";
  sha256 = "6cdeb8f709ad9ff12feb072cf3ea3585afed3de47d16b7e89e9b78ab835060bf";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
