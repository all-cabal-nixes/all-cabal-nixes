{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, hashable, haskell-src-meta, hpgsql
, lib, mtl, Only, scientific, streaming, template-haskell, text
, time-compat, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "hpgsql-simple-compat";
  version = "0.2.0.0";
  sha256 = "d6067aa398fa10871a370cd0c8a8d7966b54222762e53933dc76de4db71bb60b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive containers
    hashable haskell-src-meta hpgsql mtl Only scientific streaming
    template-haskell text time-compat transformers uuid-types vector
  ];
  homepage = "https://github.com/mzabani/hpgsql#readme";
  description = "Fork of postgresql-simple implemented with hpgsql instead of postgresql-libpq";
  license = lib.licenses.bsd3;
}
