{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.8.0.0";
  sha256 = "c9d311b43e87708785ddd729222075408c89c57c5235c117e0ad5c8c45d0bffe";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
