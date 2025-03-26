{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, template-haskell
, text, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.1.3";
  sha256 = "74b66c161e39a878c608944b7abf9eaced25c842a3c2cc8aa2081cc9ddaa2583";
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
