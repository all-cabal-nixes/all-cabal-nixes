{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.11.0.3";
  sha256 = "ea61f6725d01cf581a086738e9c18bbf567a428545d582824280aa48150b1a03";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
