{ mkDerivation, base, bytestring, containers, contravariant, foldl
, hasql, lib, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.18";
  sha256 = "db80c9f972c7311a499b6b2243286d5435ab60f606f88b1bb7d94430dbd4087d";
  libraryHaskellDepends = [
    base bytestring containers contravariant foldl hasql
    postgresql-syntax template-haskell template-haskell-compat-v0208
    text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
