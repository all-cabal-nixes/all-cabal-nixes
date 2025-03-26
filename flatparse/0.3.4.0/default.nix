{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.4.0";
  sha256 = "152a9ff0c862a9aa2555e6f82030b45596a0cafaec5301f13334e6c99bb01760";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-instances
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge integer-gmp megaparsec parsec
    primitive
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
