{ mkDerivation, base, bytestring, containers, contravariant, foldl
, hasql, lib, postgresql-syntax, template-haskell
, template-haskell-compat-v0208, text, uuid, vector
}:
mkDerivation {
  pname = "hasql-th";
  version = "0.4.0.11";
  sha256 = "a0a42d24ecac70da100228b656ba04a7d75d8e0db9468ed614f6637250067db6";
  libraryHaskellDepends = [
    base bytestring containers contravariant foldl hasql
    postgresql-syntax template-haskell template-haskell-compat-v0208
    text uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-th";
  description = "Template Haskell utilities for Hasql";
  license = lib.licenses.mit;
}
