{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.3.0";
  sha256 = "0cb0da054039ef9b28b22f4ee30311b157a51e12c33955e48eba2cffe48cef01";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge integer-gmp megaparsec parsec
    primitive
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
