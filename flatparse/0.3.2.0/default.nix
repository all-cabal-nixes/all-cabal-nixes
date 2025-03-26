{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.2.0";
  sha256 = "b86d3299d64671a9139dda8fc5895ea0fa24a44eed5ce1b314ada7d1ba0ece4a";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec HUnit ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge integer-gmp megaparsec parsec
    primitive
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
