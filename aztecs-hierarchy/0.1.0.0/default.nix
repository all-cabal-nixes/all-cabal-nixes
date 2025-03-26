{ mkDerivation, aztecs, base, containers, hspec, lib, linear, mtl
, QuickCheck
}:
mkDerivation {
  pname = "aztecs-hierarchy";
  version = "0.1.0.0";
  sha256 = "dfabe2f19831223a09fa39309248ff7bd829861db0c563aa1aea2b38cb996fba";
  libraryHaskellDepends = [ aztecs base containers linear mtl ];
  testHaskellDepends = [ aztecs base containers hspec QuickCheck ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
