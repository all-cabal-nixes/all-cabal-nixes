{ mkDerivation, base, containers, contravariant, foldl, hasql, lib
, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.5.1.1";
  sha256 = "ab17ba6115d85ea39c72d8c85e013d244e9dce1b3b6bcb291a5debaa2ae91114";
  libraryHaskellDepends = [
    base containers contravariant foldl hasql postgresql-syntax
    template-haskell template-haskell-compat-v0208 text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
