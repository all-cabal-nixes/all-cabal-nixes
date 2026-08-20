{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, tasty-bench, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.4.0";
  sha256 = "fa84cc2a307c1b6451ea6930ada6932cebe637db75ded86146c7e972cbe9a7ed";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-instances
    utf8-string
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring integer-gmp megaparsec parsec primitive
    tasty-bench utf8-string
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
