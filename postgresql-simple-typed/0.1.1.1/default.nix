{ mkDerivation, base, lib, postgresql-libpq, postgresql-simple
, template-haskell, transformers, typedquery, utf8-string
}:
mkDerivation {
  pname = "postgresql-simple-typed";
  version = "0.1.1.1";
  sha256 = "5e816eb3096fe1aae56065fd071ca232f4f1b22495edee5f55ffa4e3fb40d7e9";
  libraryHaskellDepends = [
    base postgresql-libpq postgresql-simple template-haskell
    transformers typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/postgresql-simple-typed";
  description = "Typed extension for PostgreSQL simple";
  license = lib.licenses.bsd3;
}
