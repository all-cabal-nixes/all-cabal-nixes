{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, HTF, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, scientific
, template-haskell, text, time, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.2.3";
  sha256 = "b0db2ed382ef6fb7c04e4084e970647ba237d91079319d779508eaaa35320dd6";
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
