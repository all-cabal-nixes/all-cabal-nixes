{ mkDerivation, base, bytestring, containers, contravariant, foldl
, hasql, lib, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.8";
  sha256 = "f19dde540a55f08a23b661639b18ea09584d8d2f4fef11dd072f28d88e0e0792";
  libraryHaskellDepends = [
    base bytestring containers contravariant foldl hasql
    postgresql-syntax template-haskell template-haskell-compat-v0208
    text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
