{ mkDerivation, attoparsec, base, base-prelude, either
, hasql-backend, hasql-postgres, hspec, lib, list-t, mmorph
, monad-control, mtl, mtl-prelude, resource-pool, slave-thread
, template-haskell, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.7.2";
  sha256 = "af35bc0db5b81aacf7b5380890727dba0421be1fbe1267cdbd73d8aceb7fb1bf";
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
