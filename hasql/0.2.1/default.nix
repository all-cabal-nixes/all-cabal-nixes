{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, HTF, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, scientific
, template-haskell, text, time, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.2.1";
  sha256 = "29c38fd4126fd1e248235b1df3e8f46eee646ae6c86c8dc0fe236622404ac0c5";
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
