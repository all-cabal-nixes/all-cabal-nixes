{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.3.25";
  sha256 = "d0ddb891d7b206d2e22f1eaeeb40188747d0c1dde7fc838b5ab43652257432ab";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
