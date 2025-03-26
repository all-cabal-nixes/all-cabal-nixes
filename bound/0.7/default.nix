{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, hashable, hashable-extras, lib
, prelude-extras, profunctors, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.7";
  sha256 = "e8f3dc41ab53da8f7005302e212ace96a7b09b9881a8f8d88d429a6eada15c64";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim hashable hashable-extras
    prelude-extras profunctors transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
