{ mkDerivation, attoparsec, base, bytesmith, bytestring, containers
, gauge, lib, megaparsec, parsec, primitive, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.1.1.2";
  sha256 = "78e6f27c61eaa9591a863c5ccff59c7565596a97ee99e057bb3b4b9030f0cb44";
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
