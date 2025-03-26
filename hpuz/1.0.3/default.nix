{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.0.3";
  sha256 = "dacb88b63386b3247ee5404974d136216a5ae3e03cd69a8304c6c254ce8b8cc1";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
