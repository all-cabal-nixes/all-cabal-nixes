{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, HTF, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, scientific
, template-haskell, text, time, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.2.2";
  sha256 = "9e007401ef8b2c1bdbf5670043bed3be20cdf043c6a6c5d286c1bb4fa4bf152e";
  revision = "1";
  editedCabalFile = "1669bbwh9q521cj38ipxr80bx1ip5wmjf47z8gdwb5189zx9finh";
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
