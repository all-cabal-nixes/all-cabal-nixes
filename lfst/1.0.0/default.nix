{ mkDerivation, base, containers, doctest, lattices, lib
, QuickCheck
}:
mkDerivation {
  pname = "lfst";
  version = "1.0.0";
  sha256 = "ba3b6d218817e27d4004c87fafd5897268b1982bc2f71e8b7ed0c9f59a29799c";
  libraryHaskellDepends = [ base containers doctest lattices ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/ci-fst/lfst";
  description = "L-Fuzzy Set Theory implementation in Haskell";
  license = lib.licenses.gpl3Only;
}
