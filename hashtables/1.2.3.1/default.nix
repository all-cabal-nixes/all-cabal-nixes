{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.3.1";
  sha256 = "8fd1c7c77c267eae6af01f1d9ca427754fb092cfffc8041cd50764a9144b3cbe";
  revision = "1";
  editedCabalFile = "1yyqnqn85mlw03f2bpvwa1w9gigswk9n30i918myqyxwr595l7rr";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
