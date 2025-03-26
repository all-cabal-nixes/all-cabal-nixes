{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.3.30";
  sha256 = "a0b67a192ba06edec609acd525fe15cd3b07413c21da605d17a2de7b4c0b22ba";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
