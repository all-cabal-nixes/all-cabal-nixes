{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, tasty-bench, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.6.1";
  sha256 = "1ae22c98778e4d83f3fee68535d42f8ce06260102c6757c792890be234a8b7e8";
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
