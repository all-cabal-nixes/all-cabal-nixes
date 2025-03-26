{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, HTF, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, scientific
, template-haskell, text, time, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.3.0";
  sha256 = "ff51d5bdbe3d5ed334c0532c9e5f902a5991f7dcba4ddc95b4fdf94f924e4fc6";
  revision = "1";
  editedCabalFile = "0bl1cwfa9q4rlrr6zd4f2l86ysbzbs9cc0bh530k53qflvmq9xb3";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ex-pool hasql-backend
    list-t loch-th mmorph monad-control mtl-prelude placeholders safe
    template-haskell text time transformers-base vector
  ];
  testHaskellDepends = [
    base base-prelude hasql-backend hasql-postgres HTF mtl-prelude
    scientific transformers
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
