{ mkDerivation, attoparsec, base, bytesmith, bytestring, containers
, gauge, integer-gmp, lib, megaparsec, parsec, primitive
, template-haskell
}:
mkDerivation {
  pname = "flatparse";
  version = "0.2.2.0";
  sha256 = "df598fb959d7f984a8a85dcdb032adf365ec1e660220cb9b281758c10442958d";
  libraryHaskellDepends = [
    base bytestring containers integer-gmp template-haskell
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytesmith bytestring gauge integer-gmp megaparsec
    parsec primitive
  ];
  homepage = "https://github.com/AndrasKovacs/flatparse#readme";
  description = "High-performance parsing from strict bytestrings";
  license = lib.licenses.mit;
}
