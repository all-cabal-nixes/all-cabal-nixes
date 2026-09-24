{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, tasty-bench, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.5.0";
  sha256 = "2753bf6ab27c8a0d9cdeead6ecd74f52b87aaed70d8c22f809ddb7433dd709e6";
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
