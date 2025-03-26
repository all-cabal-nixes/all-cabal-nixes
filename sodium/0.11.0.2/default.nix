{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.11.0.2";
  sha256 = "4fe4549b822c52d7739e4be7d3b9f3cd93680017f9c968603715f089ad797154";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
