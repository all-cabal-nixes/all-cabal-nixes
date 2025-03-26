{ mkDerivation, aeson, attoparsec, base, byteslice, bytesmith
, bytestring, criterion, deepseq, doctest, hashable, hspec
, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, small-bytearray-builder
, tasty, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "ip";
  version = "1.7.1";
  sha256 = "64aa5f2f6cc9a9b2bbf5fd434af8ecf4daa7617194b220412d2c90c84e5e8c78";
  revision = "1";
  editedCabalFile = "1saymgr71q5nc0vbck27cj5i03khk6py91n008mgyfgz2kv9066y";
  libraryHaskellDepends = [
    aeson attoparsec base byteslice bytesmith bytestring deepseq
    hashable natural-arithmetic primitive small-bytearray-builder text
    text-short vector wide-word
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
