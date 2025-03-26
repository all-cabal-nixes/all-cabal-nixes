{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.1.2";
  sha256 = "13e6c357228dabab1414da694476c873811d7537f5fe8fc14ff6c6c156836912";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/ccasin/hpuz";
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
