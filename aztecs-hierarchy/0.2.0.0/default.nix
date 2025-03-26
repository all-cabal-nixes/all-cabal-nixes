{ mkDerivation, aztecs, base, containers, hspec, lib, linear, mtl
, QuickCheck
}:
mkDerivation {
  pname = "aztecs-hierarchy";
  version = "0.2.0.0";
  sha256 = "d5131ae6f491bb06397943986ca95eaaa7109d2acc32ce19066caa55e06b6935";
  libraryHaskellDepends = [ aztecs base containers linear mtl ];
  testHaskellDepends = [ aztecs base containers hspec QuickCheck ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
