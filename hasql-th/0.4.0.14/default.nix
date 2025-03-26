{ mkDerivation, base, bytestring, containers, contravariant, foldl
, hasql, lib, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.14";
  sha256 = "4a28ad3284c985eaee388b49aca76a490edba3a13081c686349fc6dfb776537f";
  libraryHaskellDepends = [
    base bytestring containers contravariant foldl hasql
    postgresql-syntax template-haskell template-haskell-compat-v0208
    text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
