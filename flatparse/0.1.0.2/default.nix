{ mkDerivation, attoparsec, base, bytestring, containers, gauge
, lib, megaparsec, parsec, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.1.0.2";
  sha256 = "fb55f6fd254a9b080dc1f237386eb7a351f918e09020b1a225de16dfe76f9202";
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
