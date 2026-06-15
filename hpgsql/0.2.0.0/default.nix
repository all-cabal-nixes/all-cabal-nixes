{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, cereal, containers, crypton, hashable
, haskell-src-meta, lib, memory, network, network-uri, Only
, safe-exceptions, scientific, stm, streaming, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql";
  version = "0.2.0.0";
  sha256 = "3c9a3f2ad7e53524ad6542a132db5050ffd55c5a554a3ecb519590f692cfc584";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive cereal containers
    crypton hashable haskell-src-meta memory network network-uri Only
    safe-exceptions scientific stm streaming template-haskell text time
    transformers uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Pure Haskell PostgreSQL driver (no libpq)";
  license = lib.licenses.bsd3;
}
