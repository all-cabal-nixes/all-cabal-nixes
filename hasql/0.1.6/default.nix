{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, template-haskell
, text, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.1.6";
  sha256 = "a19a04424a21339658807a0d4e14dcaf9a83fcf45a10cf88e2f724318412c64d";
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
