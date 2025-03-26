{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "hsharc";
  version = "0.12";
  sha256 = "649d9a01bbdafa0bb0d08687b33cd265dc54a4c8253b46231ba689ebbe356173";
  libraryHaskellDepends = [ base xml ];
  homepage = "http://rd.slavepianos.org/?t=hsharc";
  description = "Haskell SHARC bindings";
  license = "GPL";
}
