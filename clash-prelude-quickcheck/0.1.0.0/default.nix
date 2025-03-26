{ mkDerivation, base, clash-prelude, containers, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "clash-prelude-quickcheck";
  version = "0.1.0.0";
  sha256 = "6468df3392ed5988bdd9e52d752183140524a01430f911608e9ec85d1c14c066";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-prelude containers mtl QuickCheck
  ];
  description = "QuickCheck instances for various types in the CλaSH Prelude";
  license = "unknown";
}
