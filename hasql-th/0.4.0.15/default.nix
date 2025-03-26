{ mkDerivation, base, bytestring, containers, contravariant, foldl
, hasql, lib, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.15";
  sha256 = "9ffb7e042d3b53c013084dc3bcf2bb5463bed38c55bdc66109c34213387a0c41";
  libraryHaskellDepends = [
    base bytestring containers contravariant foldl hasql
    postgresql-syntax template-haskell template-haskell-compat-v0208
    text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
