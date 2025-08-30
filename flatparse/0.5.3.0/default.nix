{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, tasty-bench, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.3.0";
  sha256 = "9ddb5bc6a63a7d38ea03a7e1922317e3b0e05be302c7ccb5a58b4f7b0e27f251";
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
