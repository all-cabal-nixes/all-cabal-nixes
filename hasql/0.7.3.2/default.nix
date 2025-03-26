{ mkDerivation, attoparsec, base, base-prelude, either
, hasql-backend, hasql-postgres, hspec, lib, list-t, mmorph
, monad-control, mtl, mtl-prelude, resource-pool, slave-thread
, template-haskell, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.7.3.2";
  sha256 = "95cdeb9487335d1087d51c1d513dd71ab45a0f359586adc218e321cc14d118c2";
  libraryHaskellDepends = [
    attoparsec base base-prelude either hasql-backend list-t mmorph
    monad-control mtl resource-pool template-haskell text transformers
    transformers-base vector
  ];
  testHaskellDepends = [
    base-prelude either hasql-backend hasql-postgres hspec
    monad-control mtl-prelude slave-thread text vector
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
