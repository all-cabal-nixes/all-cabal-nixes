{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, doctest, hashable
, hspec, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, vector, wide-word
}:
mkDerivation {
  pname = "ip";
  version = "1.7.3";
  sha256 = "8e159ae8b14e48260c25850bfa77f429ba2b051715d93e0aa7340a06144d9675";
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
