{ mkDerivation, arrows, base, free, hspec, lib, mtl, profunctors
, QuickCheck, semigroups, transformers
}:
mkDerivation {
  pname = "machinecell";
  version = "3.3.0";
  sha256 = "22c6cb0f81a4290e72d0fa266b71f094a6377cdc6518833a11dcc8cf8d131932";
  libraryHaskellDepends = [
    arrows base free mtl profunctors semigroups transformers
  ];
  testHaskellDepends = [
    arrows base hspec mtl profunctors QuickCheck semigroups
  ];
  homepage = "http://github.com/as-capabl/machinecell";
  description = "Arrow based stream transducers";
  license = lib.licenses.bsd3;
}
