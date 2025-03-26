{ mkDerivation, attoparsec, base, base-prelude, bytestring, ex-pool
, hasql-backend, lib, list-t, loch-th, mmorph, monad-control
, mtl-prelude, placeholders, safe, template-haskell, text, time
, transformers-base, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.1.0";
  sha256 = "c393200191f8858fe0d56c6f944836a88849effacbeb101f80eddf0c3c75d69d";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring ex-pool hasql-backend
    list-t loch-th mmorph monad-control mtl-prelude placeholders safe
    template-haskell text time transformers-base vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A minimalistic general high level API for relational databases";
  license = lib.licenses.mit;
}
