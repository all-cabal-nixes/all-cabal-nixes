{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "postgresql-tx";
  version = "0.3.0.0";
  sha256 = "6d9461955d8cea547fe65a17eca3d89f02a1564923820446decdbdce4d801ee1";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "A safe transaction monad for use with various PostgreSQL Haskell libraries";
  license = lib.licenses.bsd3;
}
