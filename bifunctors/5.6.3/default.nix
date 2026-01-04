{ mkDerivation, assoc, base, comonad, containers, hspec
, hspec-discover, lib, QuickCheck, tagged, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.6.3";
  sha256 = "ad7a357f022f4c780c505040d73f1c06a4fd697b4a0bab6123bbd73b55d8115c";
  libraryHaskellDepends = [
    assoc base comonad containers tagged template-haskell
    th-abstraction
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
