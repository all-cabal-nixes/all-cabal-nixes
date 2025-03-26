{ mkDerivation, base, binary, containers, ghc-prim, hashable, keys
, lib, math-functions, newtype, unordered-containers
}:
mkDerivation {
  pname = "multipass";
  version = "0.1.0.1";
  sha256 = "530049d26794ce57022c36c163d975693807e21091308f07b35c9dbbaf8d9724";
  libraryHaskellDepends = [
    base binary containers ghc-prim hashable keys math-functions
    newtype unordered-containers
  ];
  homepage = "http://github.com/ekmett/multipass/";
  description = "Folding data with multiple named passes";
  license = lib.licenses.bsd3;
}
