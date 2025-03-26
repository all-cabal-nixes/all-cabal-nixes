{ mkDerivation, attoparsec, base, bytesmith, bytestring, containers
, gauge, lib, megaparsec, parsec, primitive, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.2.1.0";
  sha256 = "397bbd809a649856f7165cfee8959a6c16b6b753fde9b3edb9eea8865d827ca7";
  libraryHaskellDepends = [
    base bytestring containers template-haskell
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytesmith bytestring gauge megaparsec parsec
    primitive
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
