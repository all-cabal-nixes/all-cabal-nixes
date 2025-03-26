{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.5.1";
  sha256 = "28181b01d62e93e68c75c69151217cd37cc1424ece81d30ed70730105e920df3";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim prelude-extras transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
