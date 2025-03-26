{ mkDerivation, base, bytestring, containers, criterion, lib
, parsec, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "commonmark";
  version = "0.1.0.0";
  sha256 = "0651f06c8c3c3b77d9d4c85d19cab2520e2b615b0aba6f212172e805a1cdc694";
  revision = "1";
  editedCabalFile = "061h0si4p9knshbbmx83v95zvlkhn5i7cfkmybhva00732ivqyf5";
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
