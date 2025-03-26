{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.7";
  sha256 = "27ea586b71e508e451ff279d936daf712a6bc0e334b48093940848c80328936b";
  revision = "2";
  editedCabalFile = "1ylrhvc0dvw27808n550yyhnchdcz7py4h0m270l7vrx67lbhmj6";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
