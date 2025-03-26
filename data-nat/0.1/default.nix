{ mkDerivation, base, ghc-prim, lib, semigroups }:
mkDerivation {
  pname = "data-nat";
  version = "0.1";
  sha256 = "5d45a2dba511772ade399f5b7b5c2b62e46bd8db6288b2576b9587452323d816";
  libraryHaskellDepends = [ base ghc-prim semigroups ];
  homepage = "http://github.com/glehel/data-nat";
  description = "data Nat = Zero | Succ Nat";
  license = lib.licenses.bsd3;
}
