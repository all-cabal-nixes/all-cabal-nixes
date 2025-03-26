{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.7.0.0";
  sha256 = "22c8d8e13379d2d453a9fbaa6ba929ec56c2afb5b90a0a9025da64182b80afcc";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
