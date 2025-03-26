{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.4.0.0";
  sha256 = "d515c3f2339f46d916dcb889940b6e6e901a425533fda7d676418ed834554486";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
