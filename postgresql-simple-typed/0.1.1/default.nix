{ mkDerivation, base, lib, postgresql-libpq, postgresql-simple
, template-haskell, transformers, typedquery, utf8-string
}:
mkDerivation {
  pname = "postgresql-simple-typed";
  version = "0.1.1";
  sha256 = "7d29358edb28b24fdf8b1b8ff1f852a5c975c99bdbc35bac855c2b19714dacf7";
  libraryHaskellDepends = [
    base postgresql-libpq postgresql-simple template-haskell
    transformers typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/postgresql-simple-typed";
  description = "Typed extension for PostgreSQL simple";
  license = lib.licenses.bsd3;
}
