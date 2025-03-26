{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.0.0";
  sha256 = "c81833b58d94a1b069bb0086d6f2716af04e5d76440100c99af805e9d871f0c4";
  revision = "3";
  editedCabalFile = "1g2fzl5fbsw3glivfqwazy2pxzdrlrhnsgwinhiwqi46s6lldr1a";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
