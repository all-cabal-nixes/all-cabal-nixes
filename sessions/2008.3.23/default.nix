{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.3.23";
  sha256 = "6e0d207a71155b04a2574d5cbaa6e421aead6b7a070ee5535282413337f855dd";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
