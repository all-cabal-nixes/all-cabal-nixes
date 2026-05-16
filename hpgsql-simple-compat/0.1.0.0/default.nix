{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, hashable, haskell-src-meta, hpgsql
, lib, mtl, Only, scientific, streaming, template-haskell, text
, time-compat, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql-simple-compat";
  version = "0.1.0.0";
  sha256 = "beb3823db0c2fb6639dc1003866db84b2dded674c2fc0078ff80fe6427823966";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable haskell-src-meta hpgsql mtl Only scientific streaming
    template-haskell text time-compat transformers uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Fork of postgresql-simple implemented with hpgsql instead of postgresql-libpq";
  license = lib.licenses.bsd3;
}
