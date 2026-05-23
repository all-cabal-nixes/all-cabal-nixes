{ mkDerivation, base, containers, contravariant, foldl, hasql, lib
, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.5.0.1";
  sha256 = "46dc1dc5628bd86ba145051d7cd9b626ec908ac00006de2f356824c6453d0fc1";
  libraryHaskellDepends = [
    base containers contravariant foldl hasql postgresql-syntax
    template-haskell template-haskell-compat-v0208 text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
