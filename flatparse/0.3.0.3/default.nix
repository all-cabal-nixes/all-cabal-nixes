{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, hspec, HUnit, integer-gmp, lib, megaparsec, parsec, primitive
, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.3.0.3";
  sha256 = "ef17f53fca5c2333fa4ec2dd6c4ace2cfca9844d75a2b717b0b21de2f1d16418";
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
