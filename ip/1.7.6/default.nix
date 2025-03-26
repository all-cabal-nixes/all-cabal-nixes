{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, hspec
, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, vector, wide-word
, word-compat
}:
mkDerivation {
  pname = "ip";
  version = "1.7.6";
  sha256 = "490d16178472f4320a0b8273336ce6bfa91ad1e8cd1f4338bf0580c485a19385";
  revision = "1";
  editedCabalFile = "0j9zs161awzvcbnc72prs6byzcy65gqg3q2m3hsi70hxbvpkm0zk";
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
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
