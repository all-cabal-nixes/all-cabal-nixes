{ mkDerivation, base, haskell-src-meta, lib, postgresql-libpq
, postgresql-simple, template-haskell, typedquery, utf8-string
}:
mkDerivation {
  pname = "postgresql-simple-typed";
  version = "0.1.0.0";
  sha256 = "2ab801cb92f460981cd85f5cc2e267ebc2813bb1f492bedf59cc6786c39b2ed9";
  libraryHaskellDepends = [
    base haskell-src-meta postgresql-libpq postgresql-simple
    template-haskell typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/postgresql-simple-typed";
  description = "Typed extension for PostgreSQL simple";
  license = lib.licenses.bsd3;
}
