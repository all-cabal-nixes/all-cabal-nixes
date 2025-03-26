{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2008.4.2";
  sha256 = "1770edd25d58fb5bdf3bcff23460cc697f02a6df510c39b99fd66ae0e5175c24";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "GPL";
}
