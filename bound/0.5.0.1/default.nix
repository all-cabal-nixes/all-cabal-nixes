{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.5.0.1";
  sha256 = "c5ab453be47b31811c4b2c447a486818da945d824508c92cb3c34f6e29e3a1e9";
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
