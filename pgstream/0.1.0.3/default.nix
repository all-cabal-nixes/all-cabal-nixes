{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, deepseq, lib, mtl, parallel
, postgresql-binary, postgresql-libpq, resource-pool, resourcet
, scientific, stm, stm-chans, stm-conduit, stringsearch
, template-haskell, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "pgstream";
  version = "0.1.0.3";
  sha256 = "8f694b3f0e537fe61ae4d9904d4200f0c4e0c4010583b6e25157a481e2d66a7d";
  revision = "1";
  editedCabalFile = "09h463bxxfzq8b8gzg7y37h6sdrxdmhdzn3c7p5mhbi7ciqaw23b";
  libraryHaskellDepends = [
    async attoparsec base blaze-builder bytestring conduit
    conduit-extra deepseq mtl parallel postgresql-binary
    postgresql-libpq resource-pool resourcet scientific stm stm-chans
    stm-conduit stringsearch template-haskell text time transformers
    uuid vector
  ];
  description = "Streaming Postgres bindings";
  license = lib.licenses.bsd3;
}
