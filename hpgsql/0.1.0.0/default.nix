{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, cereal, containers, cryptohash-md5, hashable
, haskell-src-meta, lib, network, network-uri, Only
, safe-exceptions, scientific, stm, streaming, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql";
  version = "0.1.0.0";
  sha256 = "25704c9a4a8780bc8f397ae736bbad72e56707a60d49ec92e9fe7d0902b4ed2f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive cereal containers
    cryptohash-md5 hashable haskell-src-meta network network-uri Only
    safe-exceptions scientific stm streaming template-haskell text time
    transformers uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Pure Haskell PostgreSQL driver (no libpq)";
  license = lib.licenses.bsd3;
}
