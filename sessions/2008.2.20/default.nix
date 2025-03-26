{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.2.20";
  sha256 = "37f862c08ca70b122b08f08d9681de4ae67161005cba559903ca1f3e5039b363";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
