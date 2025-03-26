{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "I1M";
  version = "0.0.3";
  sha256 = "831771137f38379d3231f0cb81a055d0c17de7e2cdfd249963a2c578c8236352";
  libraryHaskellDepends = [ array base QuickCheck ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/jaalonso/I1M";
  description = "Code for the Haskell course taught at the University of Seville";
  license = lib.licenses.gpl2Only;
}
