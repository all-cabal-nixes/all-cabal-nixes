{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.10.0.0";
  sha256 = "33551e39f7ae7a829c84a35a7e9e3823104e56c6e98f40b83ded51f5fac18f75";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
