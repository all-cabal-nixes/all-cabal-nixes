{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.0.1";
  sha256 = "a23287b946b9c1466c2a6701a7e31e420840250dbed511dc26d2fb24fb417ae1";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
