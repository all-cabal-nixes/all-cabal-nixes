{ mkDerivation, base, checkers, hedgehog, lens, lib, QuickCheck
, semigroupoids, tasty, tasty-hedgehog, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "natural";
  version = "0.3.0.6";
  sha256 = "fbc364c4a12a393dd98773487a0da83ba22a439927d1613b6d1f82ff59b4d82e";
  libraryHaskellDepends = [ base lens semigroupoids ];
  testHaskellDepends = [
    base checkers hedgehog lens QuickCheck tasty tasty-hedgehog
    tasty-hunit tasty-quickcheck transformers
  ];
  homepage = "https://github.com/system-f/natural";
  description = "Natural number";
  license = lib.licenses.bsd3;
}
