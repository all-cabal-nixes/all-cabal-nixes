{ mkDerivation, aeson, attoparsec, base, bytebuild, byteslice
, bytesmith, bytestring, criterion, deepseq, hashable, hspec
, hspec-discover, HUnit, lib, natural-arithmetic, primitive
, QuickCheck, quickcheck-classes, random, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, vector, wide-word
, word-compat
}:
mkDerivation {
  pname = "ip";
  version = "1.7.7";
  sha256 = "47c877dafa6db06d0eeddd953099885cffb80c4c5ff44571a84b0b1d8aaf107a";
  revision = "3";
  editedCabalFile = "1wm1hy7gqfjs5f1989qc1nr79j0ffhils184c3i3c6s79sqdmmdq";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
