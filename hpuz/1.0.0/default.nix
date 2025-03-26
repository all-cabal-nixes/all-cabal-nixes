{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.0.0";
  sha256 = "fd99d48d32a1ed92d161e8ff0c2c8c67cf260a4abf68c6c40c804c91738c3359";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
