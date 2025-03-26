{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.1.0.2";
  sha256 = "a225aaf2b1e337f40c31e5c42f95eec9a4608322b0e4c135d2b31b8421a58d36";
  revision = "2";
  editedCabalFile = "1hxpj4rccinmxki55628gcar8m9hlrknnz2nggr074sdnmfzpvcr";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
