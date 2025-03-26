{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "data-nat";
  version = "0.1.2";
  sha256 = "1540be01a754638b1f45d2d386e9ec68fc7dad83da83a67c34c7ff0e209bfdfb";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/glehel/data-nat";
  description = "data Nat = Zero | Succ Nat";
  license = lib.licenses.bsd3;
}
