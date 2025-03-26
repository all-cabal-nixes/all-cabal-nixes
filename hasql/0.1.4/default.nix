{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, hasql-postgres, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, placeholders, safe, template-haskell
, text, time, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.1.4";
  sha256 = "b518627d213eb83faf49482b9c22ae7920707ceec31ba1fe53781fb943c901e1";
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
