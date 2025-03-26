{ mkDerivation, attoparsec, base, base-prelude, either
, hasql-backend, hasql-postgres, hspec, lib, list-t, mmorph
, monad-control, mtl, mtl-prelude, resource-pool, slave-thread
, template-haskell, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.7.1";
  sha256 = "42b7ad242bdafe0c6c342b44b000be969f39ef0fa413f1c6e08c7af154bb6445";
  libraryHaskellDepends = [
    attoparsec base base-prelude either hasql-backend list-t mmorph
    monad-control mtl resource-pool template-haskell text transformers
    transformers-base vector
  ];
  testHaskellDepends = [
    base base-prelude either hasql-backend hasql-postgres hspec
    monad-control mtl-prelude slave-thread text vector
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
