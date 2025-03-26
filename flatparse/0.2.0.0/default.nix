{ mkDerivation, attoparsec, base, bytesmith, bytestring, containers
, gauge, lib, megaparsec, parsec, primitive, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.2.0.0";
  sha256 = "49577c2c07a487d6430a86f92f0c61fbc6fddb6043f9cda9bf1e24e9ae86f638";
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
