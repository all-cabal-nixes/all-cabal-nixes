{ mkDerivation, attoparsec, base, bytesmith, bytestring, containers
, gauge, lib, megaparsec, parsec, primitive, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.1.1.1";
  sha256 = "095cfab3d76bbbad39a1b012e518c3f3e86592e0d295b90021760807cd1861a6";
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
