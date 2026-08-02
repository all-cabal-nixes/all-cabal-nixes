{ mkDerivation, base, containers, contravariant, foldl, hasql, lib
, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.5.1";
  sha256 = "7a9e012f7e3ca23ebb104749eb4f882fc2911151a454edd755da22a265413a1a";
  libraryHaskellDepends = [
    base containers contravariant foldl hasql postgresql-syntax
    template-haskell template-haskell-compat-v0208 text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
