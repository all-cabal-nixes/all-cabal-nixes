{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.2";
  sha256 = "5034650687beff1407831a0e9c308992487dc7f7aa6ccb81981abe3a1d94fe67";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Wrapper for flock(2)";
  license = "unknown";
}
