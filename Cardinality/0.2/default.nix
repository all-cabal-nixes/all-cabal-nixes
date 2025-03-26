{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "Cardinality";
  version = "0.2";
  sha256 = "b619bc5eee6c495bb047bdf34abfb739caba7710114013778f1a01ba0b017705";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Measure container capacity. Use it to safely change container.";
  license = "LGPL";
}
