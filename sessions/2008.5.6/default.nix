{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.5.6";
  sha256 = "584d8e3104b36e8c0f34094815f00ce5a3dd881697489f634611d6c6e47c2d18";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
