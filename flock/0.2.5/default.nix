{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.5";
  sha256 = "e3d1238b400af030c64ad18fb147a8afae00e64ad76999142f873f025d80d13c";
  libraryHaskellDepends = [ base mtl unix ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
