{ mkDerivation, base, bytestring, containers, criterion, lib
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "commonmark";
  version = "0.1.1.2";
  sha256 = "557e43c1d94b653bc255c744ef361c72f7da7d0081f179f02f07c6171f02f38d";
  libraryHaskellDepends = [
    base bytestring containers parsec text transformers
  ];
  testHaskellDepends = [
    base parsec QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion text transformers
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Pure Haskell commonmark parser";
  license = lib.licenses.bsd3;
}
