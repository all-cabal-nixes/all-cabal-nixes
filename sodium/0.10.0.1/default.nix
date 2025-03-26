{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.10.0.1";
  sha256 = "933e53727dab9c1eaa3ee1a149724df61fc629f0e186f1abddfe7acd0e026862";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
