{ mkDerivation, attoparsec, base, base-prelude, either
, hasql-backend, hasql-postgres, hspec, lib, list-t, mmorph
, monad-control, mtl, mtl-prelude, resource-pool, slave-thread
, template-haskell, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.7.0";
  sha256 = "1821f68059125c7b72fb292fe9c6fdf7d33dfa1db2ccf82037e1879aa03569c5";
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
