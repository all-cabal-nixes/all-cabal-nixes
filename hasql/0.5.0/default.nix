{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, hspec, lib, list-t, loch-th
, mmorph, monad-control, mtl-prelude, placeholders, safe
, slave-thread, template-haskell, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.5.0";
  sha256 = "4d3bcca0c358a3e38267060ddc139ad87697c04cac5083fd41a4dfe8eeb61794";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ex-pool hasql-backend
    list-t loch-th mmorph monad-control placeholders safe
    template-haskell text time transformers transformers-base vector
  ];
  testHaskellDepends = [
    base base-prelude hasql-backend hasql-postgres hspec mtl-prelude
    slave-thread text
  ];
  benchmarkHaskellDepends = [ base hasql-postgres transformers ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
