{ mkDerivation, base, lib, postgresql-libpq, postgresql-simple
, template-haskell, transformers, typedquery, utf8-string
}:
mkDerivation {
  pname = "postgresql-simple-typed";
  version = "0.1.0.2";
  sha256 = "5f21b97131f54fe2ac98cf78d901276e2e1ee456ebf1c8a73f824f013f35c089";
  libraryHaskellDepends = [
    base postgresql-libpq postgresql-simple template-haskell
    transformers typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/postgresql-simple-typed";
  description = "Typed extension for PostgreSQL simple";
  license = lib.licenses.bsd3;
}
