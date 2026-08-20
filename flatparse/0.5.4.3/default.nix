{ mkDerivation, attoparsec, base, bytestring, containers, hspec
, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, tasty-bench, template-haskell
, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.4.3";
  sha256 = "507e949aa6008b186f8a38700b45adb2a75ecd19356fa800c1fc5e6a5a59a595";
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
