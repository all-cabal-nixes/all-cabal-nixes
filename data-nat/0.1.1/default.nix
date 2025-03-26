{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "data-nat";
  version = "0.1.1";
  sha256 = "5782b3848ec4fb22916dd6876ce5c726234806a81de9ff27758727c9f26aa36c";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/glehel/data-nat";
  description = "data Nat = Zero | Succ Nat";
  license = lib.licenses.bsd3;
}
