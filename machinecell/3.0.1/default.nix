{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups
}:
mkDerivation {
  pname = "machinecell";
  version = "3.0.1";
  sha256 = "a018aa83f998b5c94daf1886269fe442566039c26060e4705095b40fa3639236";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups
  ];
  testHaskellDepends = [
    arrows base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
