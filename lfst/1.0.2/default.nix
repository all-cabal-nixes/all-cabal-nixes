{ mkDerivation, base, containers, doctest, lattices, lib
, QuickCheck
}:
mkDerivation {
  pname = "lfst";
  version = "1.0.2";
  sha256 = "daf5167b5239834939082783c17b39bebf47400ccf2286077360a40902b1f1f4";
  libraryHaskellDepends = [ base containers doctest lattices ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/ci-fst/lfst";
  description = "L-Fuzzy Set Theory implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
