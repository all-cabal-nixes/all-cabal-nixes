{ mkDerivation, base, containers, doctest, lattices, lib
, QuickCheck
}:
mkDerivation {
  pname = "lfst";
  version = "1.0.1";
  sha256 = "e665e0c24c21fd8319744b5a321c38ed3c0e48e5a10120d9963ea4339d98e113";
  libraryHaskellDepends = [ base containers doctest lattices ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/ci-fst/lfst";
  description = "L-Fuzzy Set Theory implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
