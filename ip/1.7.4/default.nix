{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, doctest, hashable
, hspec, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, vector, wide-word
}:
mkDerivation {
  pname = "ip";
  version = "1.7.4";
  sha256 = "daf9038237d30f19eb3246fe0db5969d59d14519025f097f545a7c83a07a78c3";
  revision = "1";
  editedCabalFile = "09yrwzklzbfvh5x4j7k4vx7a49kndfz9d8kjkfvwi3frqzhr209m";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive text text-short
    vector wide-word
  ];
  testHaskellDepends = [
    attoparsec base byteslice bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
    text-short vector wide-word
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base byteslice bytestring criterion primitive random
    text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
