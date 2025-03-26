{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell, utf8-string
}:
mkDerivation {
  pname = "flatparse";
  version = "0.4.0.2";
  sha256 = "6e69edb4d67321d0a9ae4e0b54004899f12e97ba2d3287abc9eba7a830f83b40";
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
