{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.4.0.1";
  sha256 = "80c0b031f0871be3168c61abd16a763b7b4bad62f05da6d2005c1bb8cb8d6933";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell utf8-string
  ];
  testHaskellDepends = [
    base bytestring hspec HUnit QuickCheck quickcheck-instances
    utf8-string
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge integer-gmp megaparsec parsec
    primitive utf8-string
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
