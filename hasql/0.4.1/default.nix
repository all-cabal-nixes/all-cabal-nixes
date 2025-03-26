{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, hspec, lib, list-t, loch-th
, mmorph, monad-control, mtl-prelude, placeholders, safe
, slave-thread, template-haskell, text, time, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.4.1";
  sha256 = "3a397ea7618407679b7f330b075eefba9569bc8e1313877943d90958d36dfd2f";
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
