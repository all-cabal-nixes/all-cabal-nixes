{ mkDerivation, ghc-internal, ghc-prim, lib }:
mkDerivation {
  pname = "base";
  version = "4.21.1.0";
  sha256 = "421760b7acd9ae3fd491edc400669f65f9b40d9762c224d45ef657ce1333d44d";
  libraryHaskellDepends = [ ghc-internal ghc-prim ];
  description = "Core data structures and operations";
  license = lib.licenses.bsd3;
}
