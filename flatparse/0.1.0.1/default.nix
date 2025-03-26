{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, lib, megaparsec, parsec, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.1.0.1";
  sha256 = "2c3425d132fe269a37c732e627eabafc0ff38fc30117e6d5ab36578b661bb9f9";
  libraryHaskellDepends = [
    base bytestring containers template-haskell
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring gauge megaparsec parsec
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
