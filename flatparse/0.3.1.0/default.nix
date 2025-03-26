{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.1.0";
  sha256 = "c3d503cea7b40e7f7659a8d63c8673d35f5845c4bb39c05f9754a9713fc63885";
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
