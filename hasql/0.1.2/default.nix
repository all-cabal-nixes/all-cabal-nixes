{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, template-haskell
, text, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.1.2";
  sha256 = "71e6f98b377cc0a89dfc045b40394b4ace0f9a67d1c5ec599797505a6136b3b0";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ex-pool hasql-backend
    list-t loch-th mmorph monad-control mtl-prelude placeholders safe
    template-haskell text time transformers-base vector
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
