{ mkDerivation, base, binary, containers, ghc-prim, hashable, keys
, lib, math-functions, newtype, unordered-containers
}:
mkDerivation {
  pname = "multipass";
  version = "0.1.0.2";
  sha256 = "d54585c28cb2cc8104581b09c5428691c3b8358631db99c44d0fe55213d7457f";
  libraryHaskellDepends = [
    base binary containers ghc-prim hashable keys math-functions
    newtype unordered-containers
  ];
  homepage = "http://github.com/ekmett/multipass/";
  description = "Folding data with multiple named passes";
  license = lib.licenses.bsd3;
}
