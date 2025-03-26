{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.2.28";
  sha256 = "275cf8a3df98d55b10f090f113be451f556305acae10f647dc3eeea922db5942";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
