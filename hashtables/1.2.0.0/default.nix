{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.0.0";
  sha256 = "1dcc00d24b7fcebfc17c3b53f8066d01653925903c62bf259c3c25d475fe5f60";
  revision = "3";
  editedCabalFile = "1ijfg9l30za34xg67lpv5pbhbgxn0jalggsyhr7vjlx0d83g5jd6";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
