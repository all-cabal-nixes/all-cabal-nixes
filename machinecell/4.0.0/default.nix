{ mkDerivation, base, doctest, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups, transformers
}:
mkDerivation {
  pname = "machinecell";
  version = "4.0.0";
  sha256 = "8bbf25415a338ad8284a3913f0767834499a601e31ee937a9b0484a7427b99f3";
  libraryHaskellDepends = [
    base free mtl profunctors semigroups transformers
  ];
  testHaskellDepends = [
    base doctest hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
