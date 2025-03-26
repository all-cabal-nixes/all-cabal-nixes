{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.5.1";
  sha256 = "073f7f3753e5933a09b4b59257f7f444df17d6995679c5baf63e3e752d123754";
  libraryHaskellDepends = [ base mtl unix ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
