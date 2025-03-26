{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "rosebud";
  version = "0.2.0.0";
  sha256 = "a46604ac5a168afedf2a522ff5d613f113ed66427e7ebb6b2b4dc6884f59413c";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Simspace/rosebud#readme";
  description = "Common rose tree/forest functions";
  license = lib.licenses.bsd3;
}
