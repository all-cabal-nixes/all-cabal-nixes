{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, hspec
, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, vector, wide-word
, word-compat
}:
mkDerivation {
  pname = "ip";
  version = "1.7.8";
  sha256 = "fe17d4d3c1b783286c8fb3897ee076e87bb36ad5a1cba4f84f9bbfeca7f0e5a5";
  libraryHaskellDepends = [
    aeson attoparsec base bytebuild byteslice bytesmith bytestring
    deepseq hashable natural-arithmetic primitive text text-short
    vector wide-word word-compat
  ];
  testHaskellDepends = [
    attoparsec base byteslice bytestring hspec HUnit QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
    text-short wide-word
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base byteslice bytestring criterion primitive random
    text
  ];
  homepage = "https://github.com/byteverse/haskell-ip";
  description = "Library for IP and MAC addresses";
  license = lib.licensesSpdx."BSD-3-Clause";
}
