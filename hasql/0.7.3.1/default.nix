{ mkDerivation, attoparsec, base, base-prelude, either
, hasql-backend, hasql-postgres, hspec, lib, list-t, mmorph
, monad-control, mtl, mtl-prelude, resource-pool, slave-thread
, template-haskell, text, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.7.3.1";
  sha256 = "84a1b2c64568cc6386c57ce0c7446db5bab25341f421707d352f47b1cd1c2daf";
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
