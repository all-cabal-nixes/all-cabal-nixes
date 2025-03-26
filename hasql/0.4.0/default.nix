{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, HTF, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, template-haskell
, text, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.4.0";
  sha256 = "675c28d5ae59c1ab60f75f0c1a7d4307c91fdf00f790cb67936f4da42ed08ef8";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ex-pool hasql-backend
    list-t loch-th mmorph monad-control placeholders safe
    template-haskell text time transformers transformers-base vector
  ];
  testHaskellDepends = [
    base base-prelude hasql-backend hasql-postgres HTF mtl-prelude
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
