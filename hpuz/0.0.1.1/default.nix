{ mkDerivation, array, base, bytestring, c2hs, lib, parsec, puz }:
mkDerivation {
  pname = "hpuz";
  version = "0.0.1.1";
  sha256 = "1befa223e61e7eabd55fbd534e1d868a9c01196f03e385bb9d12639863454ce5";
  libraryHaskellDepends = [ array base bytestring parsec ];
  librarySystemDepends = [ puz ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
