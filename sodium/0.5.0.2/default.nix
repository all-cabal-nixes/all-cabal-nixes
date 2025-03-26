{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.5.0.2";
  sha256 = "e1fdc94d6ceabf76696850053e75c9473fa3203855cd36108e3e974d2f725c8b";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
