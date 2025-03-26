{ mkDerivation, base, binary, containers, ghc-prim, hashable, keys
, lib, math-functions, newtype, unordered-containers
}:
mkDerivation {
  pname = "multipass";
  version = "0.1";
  sha256 = "3a3e9a759423a9ad7b18cf871e81da64b2583d4202394850b4298fe4c67d9aeb";
  libraryHaskellDepends = [
    base binary containers ghc-prim hashable keys math-functions
    newtype unordered-containers
  ];
  homepage = "http://github.com/ekmett/multipass/";
  description = "Folding data with multiple named passes";
  license = lib.licenses.bsd3;
}
