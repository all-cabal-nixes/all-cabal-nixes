{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.5.0.0";
  sha256 = "103f8d233b59dba657b7c422aa6e6a38e4d347578037d88292f7cff980c8f91f";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
