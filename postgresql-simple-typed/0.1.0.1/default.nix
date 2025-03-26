{ mkDerivation, base, lib, postgresql-libpq, postgresql-simple
, template-haskell, transformers, typedquery, utf8-string
}:
mkDerivation {
  pname = "postgresql-simple-typed";
  version = "0.1.0.1";
  sha256 = "4c30a001b15267cd8a8480bf03d8312b3038c4cd70936029ca9a7147ba06fe65";
  libraryHaskellDepends = [
    base postgresql-libpq postgresql-simple template-haskell
    transformers typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/postgresql-simple-typed";
  description = "Typed extension for PostgreSQL simple";
  license = lib.licenses.bsd3;
}
