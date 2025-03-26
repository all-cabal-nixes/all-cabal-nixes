{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "postgresql-tx";
  version = "0.2.0.0";
  sha256 = "ca258e45db09bcd3a60cb4fd6a73a9805971689d7cecc0bb818a3fdf20a8bb26";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/simspace/postgresql-tx#readme";
  description = "A safe transaction monad for use with various PostgreSQL Haskell libraries";
  license = lib.licenses.bsd3;
}
