{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, cereal, containers, crypton, hashable
, haskell-src-meta, lib, memory, network, network-uri, Only
, safe-exceptions, scientific, stm, streaming, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql";
  version = "0.2.0.1";
  sha256 = "39565812d2fe173caa8c159836c679a007a9af3bf32abebe065c25971d56adda";
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
