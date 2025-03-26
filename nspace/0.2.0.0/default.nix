{ mkDerivation, base, checkers, containers, hashable, hspec
, hspec-discover, lib, linear, monoidal-containers, QuickCheck
}:
mkDerivation {
  pname = "nspace";
  version = "0.2.0.0";
  sha256 = "99350dedd169a7b22976a70b5a8501ea32bbe977e5e45d814667198d209e378d";
  libraryHaskellDepends = [
    base containers hashable linear monoidal-containers
  ];
  testHaskellDepends = [
    base checkers containers hashable hspec linear monoidal-containers
    QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/nspace#readme";
  description = "Efficient, infinite-precision 2D and 3D spatial containers";
  license = lib.licenses.bsd3;
}
