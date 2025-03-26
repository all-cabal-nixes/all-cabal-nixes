{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.5.0.1";
  sha256 = "6c5775088e790e8c7f10d6322490fc0868feb2617a3e5717c3b08f6bf8377522";
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
