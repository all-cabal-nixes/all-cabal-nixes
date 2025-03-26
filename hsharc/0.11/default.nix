{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "hsharc";
  version = "0.11";
  sha256 = "2206c9c3c983dbe8549b5ebd9cbe6aff6fb50dde13c2b6b662f109aee2d81370";
  libraryHaskellDepends = [ base xml ];
  homepage = "http://slavepianos.org/rd/?t=hsharc";
  description = "Haskell SHARC bindings";
  license = "GPL";
}
