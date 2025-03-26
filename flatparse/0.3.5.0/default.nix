{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, quickcheck-instances, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.5.0";
  sha256 = "69e72be13c0941dd4fc840f262f9d275e7e8112e8684a3ff6c7c0920b5130210";
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
