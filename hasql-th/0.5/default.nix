{ mkDerivation, base, containers, contravariant, foldl, hasql, lib
, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.5";
  sha256 = "ed15866533b88196597f92dd91d571170b7da48d62a7b298733a77e689610b69";
  libraryHaskellDepends = [
    base containers contravariant foldl hasql postgresql-syntax
    template-haskell template-haskell-compat-v0208 text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
